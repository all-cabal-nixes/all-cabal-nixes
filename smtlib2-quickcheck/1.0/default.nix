{ mkDerivation, base, containers, dependent-map, dependent-sum, lib
, mtl, QuickCheck, smtlib2
}:
mkDerivation {
  pname = "smtlib2-quickcheck";
  version = "1.0";
  sha256 = "267f701b359e81d0a053e7c04a294d98ecc8d795dfe540c812b0832df278ac4c";
  libraryHaskellDepends = [
    base containers dependent-map dependent-sum mtl QuickCheck smtlib2
  ];
  description = "Helper functions to create SMTLib expressions in QuickCheck";
  license = lib.licenses.gpl3Only;
}
