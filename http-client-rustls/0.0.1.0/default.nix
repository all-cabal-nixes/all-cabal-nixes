{ mkDerivation, base, bytestring, directory, filepath, http-client
, http-types, lib, network, port-utils, process, resourcet, rustls
, tasty, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "http-client-rustls";
  version = "0.0.1.0";
  sha256 = "1fcdcfdf59518ec2cf829e1bd3c45f753325c2fee62d41b3def823bb1d1ba9fb";
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
