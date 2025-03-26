{ mkDerivation, base, cond, containers, deepseq, lib, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "boolean-normal-forms";
  version = "0.0.1";
  sha256 = "8b90942bcbda0c761e683931bd813613f3819f804f02fed115f89dbdb292208a";
  revision = "1";
  editedCabalFile = "1p31kqxp77xdhkszppmnzqgxp883vasrh5910qfif50lch39myfm";
  libraryHaskellDepends = [ base cond containers deepseq ];
  testHaskellDepends = [
    base cond containers QuickCheck tasty tasty-quickcheck
  ];
  description = "Boolean normal form: NNF, DNF & CNF";
  license = lib.licenses.mit;
}
