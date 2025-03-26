{ mkDerivation, base, cond, containers, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "boolean-normal-forms";
  version = "0.0.0.1";
  sha256 = "2c8a8a9b2e868e29fab7467272c6c54792417bcd8c0e349963b3aff82137c287";
  revision = "1";
  editedCabalFile = "0xa0lwqmwc93ngd9pmjnzad8bslxw5nw5hq030h0w5xyj46qrjn4";
  libraryHaskellDepends = [ base cond containers ];
  testHaskellDepends = [
    base cond containers QuickCheck tasty tasty-quickcheck
  ];
  description = "Boolean normal form: NNF, DNF & CNF";
  license = lib.licenses.mit;
}
