{ mkDerivation, base, base-compat, hspec, hspec-discover
, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.16.1";
  sha256 = "f7eeb82e55882b4d87bb5080694901381153cc70e53a6bb03f5b5518a3634595";
  revision = "2";
  editedCabalFile = "0g4b6x3jp87njpvyxi240vc8bv9kqqi58w9wqv2j23mh378z88pw";
  libraryHaskellDepends = [
    base base-compat http-types lens servant text
  ];
  testHaskellDepends = [ base hspec servant ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
