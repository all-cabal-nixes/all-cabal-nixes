{ mkDerivation, base, containers, fingertree, keys, lib, mtl
, parser-combinators, QuickCheck, sequence, tasty, tasty-hunit
, tasty-quickcheck, transformers, Unique
}:
mkDerivation {
  pname = "euler-tour-tree";
  version = "0.1.0.0";
  sha256 = "ae07764cda1cd1923f413fb8b4592aa0ddb79a2dcdcddb7ebc7f3d867d2bdf3b";
  libraryHaskellDepends = [
    base containers fingertree mtl parser-combinators transformers
    Unique
  ];
  testHaskellDepends = [
    base containers keys QuickCheck sequence tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/k0ral/euler-tour-tree";
  description = "Euler tour trees";
  license = lib.licenses.publicDomain;
}
