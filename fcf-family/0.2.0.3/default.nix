{ mkDerivation, base, containers, first-class-families, lib
, template-haskell
}:
mkDerivation {
  pname = "fcf-family";
  version = "0.2.0.3";
  sha256 = "83fc4c7b31479976f461b4127cd5e8cd67db31c53c09c4bfe095b922d5da99dc";
  libraryHaskellDepends = [
    base containers first-class-families template-haskell
  ];
  testHaskellDepends = [ base first-class-families ];
  homepage = "https://gitlab.com/lysxia/fcf-family";
  description = "Family of families: featherweight defunctionalization";
  license = lib.licenses.mit;
}
