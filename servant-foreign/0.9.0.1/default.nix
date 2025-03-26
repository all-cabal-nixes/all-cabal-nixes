{ mkDerivation, base, hspec, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.9.0.1";
  sha256 = "133429124fa786185b2511150cf8b50779b1c23d41cd3d624877f1d40757c8a5";
  libraryHaskellDepends = [ base http-types lens servant text ];
  testHaskellDepends = [ base hspec ];
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
