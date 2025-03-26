{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-prim, lib, mtl, process, sbv, tasty, tasty-golden
, template-haskell
}:
mkDerivation {
  pname = "sbvPlugin";
  version = "9.6.1";
  sha256 = "9a31746cb28101e2d4f27e9d912ec883b230f7388e7969bdf2015319956a5ce1";
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
