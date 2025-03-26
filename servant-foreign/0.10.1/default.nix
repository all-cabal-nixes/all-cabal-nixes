{ mkDerivation, base, hspec, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.10.1";
  sha256 = "88f2f5bc2293585e6dcf5f544bdbf871090389b0402ead403abf6013c3aec9c8";
  libraryHaskellDepends = [ base http-types lens servant text ];
  testHaskellDepends = [ base hspec servant ];
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
