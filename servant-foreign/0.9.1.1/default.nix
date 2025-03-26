{ mkDerivation, base, hspec, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.9.1.1";
  sha256 = "da9baf46c97b3ef3009a69c8d1ca40e188409c0027490c9e173b9ebd3da7c9ca";
  libraryHaskellDepends = [ base http-types lens servant text ];
  testHaskellDepends = [ base hspec ];
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
