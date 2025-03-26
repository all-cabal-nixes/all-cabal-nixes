{ mkDerivation, base, hspec, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.8";
  sha256 = "eeec69a6d32e671b95665939bfaeeb4228af7fe05b0ba669ea1ecd70f9f653f0";
  libraryHaskellDepends = [ base http-types lens servant text ];
  testHaskellDepends = [ base hspec ];
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
