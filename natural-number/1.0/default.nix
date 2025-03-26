{ mkDerivation, base, lib, type-equality, type-level-natural-number
, type-level-natural-number-induction
}:
mkDerivation {
  pname = "natural-number";
  version = "1.0";
  sha256 = "bddc37b81d39d34ac0c4b99d220090fc52d3ba5c44796a3dbfa03012977c18d9";
  libraryHaskellDepends = [
    base type-equality type-level-natural-number
    type-level-natural-number-induction
  ];
  description = "Natural numbers tagged with a type-level representation of the number";
  license = lib.licenses.bsd3;
}
