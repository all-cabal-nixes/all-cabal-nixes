{ mkDerivation, ansi-terminal, base, containers, directory
, exceptions, filepath, generic-arbitrary, haskeline, hspec
, hspec-golden, lib, mtl, purescript, purescript-cst, QuickCheck
, quickcheck-instances, semialign, text, these, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "dovetail";
  version = "0.1.0.0";
  sha256 = "8f5a6fe37ee9fed35f0e11f96340422e2ce4acebe3eb71d69e8985680833267b";
  libraryHaskellDepends = [
    ansi-terminal base containers exceptions haskeline mtl purescript
    purescript-cst semialign text these transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base directory filepath generic-arbitrary hspec hspec-golden
    purescript QuickCheck quickcheck-instances text vector
  ];
  homepage = "https://github.com/paf31/dovetail#readme";
  description = "A PureScript interpreter with a Haskell FFI";
  license = lib.licenses.bsd3;
}
