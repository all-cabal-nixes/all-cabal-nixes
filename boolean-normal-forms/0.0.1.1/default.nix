{ mkDerivation, base, cond, containers, deepseq, lib, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "boolean-normal-forms";
  version = "0.0.1.1";
  sha256 = "59a9474c0b4a0e7b0812c401f80c4e1032d1c8627c92f29dd7e51d660ea1547f";
  libraryHaskellDepends = [ base cond containers deepseq ];
  testHaskellDepends = [
    base cond containers QuickCheck tasty tasty-quickcheck
  ];
  description = "Boolean normal form: NNF, DNF & CNF";
  license = lib.licenses.mit;
}
