{ mkDerivation, base, HsOpenSSL, hspec, http-client, http-types
, lib, network
}:
mkDerivation {
  pname = "http-client-openssl";
  version = "0.2.0.0";
  sha256 = "72aa000469750962d57fae1daf56734d9b9702df4281be912edb36b90baedbaf";
  revision = "1";
  editedCabalFile = "0byzhk25g9a3niqfikwmlhwbsad4m768h4gcwhjw65kln92jnz6c";
  libraryHaskellDepends = [ base HsOpenSSL http-client network ];
  testHaskellDepends = [
    base HsOpenSSL hspec http-client http-types
  ];
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the OpenSSL library";
  license = lib.licenses.mit;
}
