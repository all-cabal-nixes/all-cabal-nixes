{ mkDerivation, base, bytestring, directory, filepath, http-client
, http-types, lib, network, port-utils, process, resourcet, rustls
, tasty, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "http-client-rustls";
  version = "0.0.2.0";
  sha256 = "05505bf77e3d967b01187ffb55ea6c3f658ba446aeffeccdac16cbb6960d940d";
  libraryHaskellDepends = [
    base bytestring http-client network resourcet rustls text
  ];
  testHaskellDepends = [
    base bytestring directory filepath http-client http-types network
    port-utils process rustls tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/amesgen/hs-rustls/tree/main/http-client-rustls";
  description = "http-client TLS backend using Rustls";
  license = lib.licenses.cc0;
}
