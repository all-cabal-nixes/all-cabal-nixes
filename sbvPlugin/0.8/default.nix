{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-prim, lib, mtl, process, sbv, tasty, tasty-golden
, template-haskell
}:
mkDerivation {
  pname = "sbvPlugin";
  version = "0.8";
  sha256 = "71ec51df5c185b8380d5275935170fa52f3002c192b65dddf93312a512e8ed9f";
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
