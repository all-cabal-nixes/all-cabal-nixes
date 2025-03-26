{ mkDerivation, base, cond, containers, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "boolean-normal-forms";
  version = "0.0.0.2";
  sha256 = "30b2ffb497ec93403e548043ce448934787004a7fa868af89e36d5112b0e8856";
  libraryHaskellDepends = [ base cond containers ];
  testHaskellDepends = [
    base cond containers QuickCheck tasty tasty-quickcheck
  ];
  description = "Boolean normal form: NNF, DNF & CNF";
  license = lib.licenses.mit;
}
