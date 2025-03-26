{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixplate";
  version = "0.1.8";
  sha256 = "452be0f1ad0b4b933909943b571d0f9bc63728837d2f0d2660ee45d8d63b0f54";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Uniplate-style generic traversals for optionally annotated fixed-point types";
  license = lib.licenses.bsd3;
}
