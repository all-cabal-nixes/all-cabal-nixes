{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-prim, lib, mtl, process, sbv, tasty, tasty-golden
, template-haskell
}:
mkDerivation {
  pname = "sbvPlugin";
  version = "9.8.2";
  sha256 = "a58a385a3d7bfa60e248c4ca42684e2f220b57eaab4818640c4457b1a0443bc4";
  libraryHaskellDepends = [
    base containers ghc ghc-prim mtl sbv template-haskell
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-golden
  ];
  homepage = "http://github.com/LeventErkok/sbvPlugin";
  description = "Formally prove properties of Haskell programs using SBV/SMT";
  license = lib.licenses.bsd3;
}
