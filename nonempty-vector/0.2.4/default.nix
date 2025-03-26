{ mkDerivation, base, deepseq, lib, primitive, QuickCheck, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "0.2.4";
  sha256 = "e32d9efb7862507e76e3f6876c67c980da9a5b4d743e07d424159868ae471c67";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.licenses.bsd3;
}
