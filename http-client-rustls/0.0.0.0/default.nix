{ mkDerivation, base, bytestring, directory, filepath, http-client
, http-types, lib, network, port-utils, process, resourcet, rustls
, tasty, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "http-client-rustls";
  version = "0.0.0.0";
  sha256 = "0a5af981f4f53960de5594858a1a7a0b996712ed1779f3b17afdc2c0306591e7";
  revision = "1";
  editedCabalFile = "0qhs7zbkw0zp1rv96da484kxizlx9vkc8n7zr8rz9w55gszb2bcf";
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
