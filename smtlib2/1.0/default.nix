{ mkDerivation, base, constraints, containers, dependent-map
, dependent-sum, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "smtlib2";
  version = "1.0";
  sha256 = "3ca10e4ecc493a9b824301887fe2ff8de4594126bd04fa6fb5490110b615edf1";
  revision = "1";
  editedCabalFile = "00f34fam5sdy06j4mbqpfki1fkslcq4swszlvpv9drcyyc3z7lqi";
  libraryHaskellDepends = [
    base constraints containers dependent-map dependent-sum mtl
    template-haskell
  ];
  description = "A type-safe interface to communicate with an SMT solver";
  license = lib.licenses.gpl3Only;
}
