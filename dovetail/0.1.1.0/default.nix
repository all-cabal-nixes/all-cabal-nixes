{ mkDerivation, ansi-terminal, base, containers, directory
, exceptions, filepath, generic-arbitrary, haskeline, hspec
, hspec-golden, lib, mtl, purescript, purescript-cst, QuickCheck
, quickcheck-instances, semialign, text, these, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "dovetail";
  version = "0.1.1.0";
  sha256 = "69447a4c4bf098f2cb734a367b0e1137a5458d9e804e996a5b8607a630b28db6";
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
