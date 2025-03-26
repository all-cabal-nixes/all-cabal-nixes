{ mkDerivation, base, hspec, hspec-discover, http-types, lens, lib
, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.10.2";
  sha256 = "faf9fe0003c68050994a41f9495eaf5c2a01cee272960d67e25a22615c13249b";
  libraryHaskellDepends = [ base http-types lens servant text ];
  testHaskellDepends = [ base hspec servant ];
  testToolDepends = [ hspec-discover ];
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
