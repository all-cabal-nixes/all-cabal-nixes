{ mkDerivation, base, hspec, http-types, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-foreign";
  version = "0.10";
  sha256 = "14a589afcc36aac7023a552c07862fe72d35d04571a704d51fc7db17ae0c2f25";
  libraryHaskellDepends = [ base http-types lens servant text ];
  testHaskellDepends = [ base hspec servant ];
  description = "Helpers for generating clients for servant APIs in any programming language";
  license = lib.licenses.bsd3;
}
