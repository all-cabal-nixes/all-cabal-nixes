{ mkDerivation, array, base, cereal, containers, cpphs, directory
, filepath, ghc, ghc-paths, haddock, haskell-src-exts, haskell98
, lib, mtl, old-locale, process, QuickCheck, random, syb, time
}:
mkDerivation {
  pname = "Hs2lib";
  version = "0.5.5";
  sha256 = "6f5049e26059009995aab48662dbabaa61a6b5ddf9ab7a24954a0eabb87835c3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath ghc haskell-src-exts old-locale random syb
    time
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    array base cereal containers directory filepath ghc ghc-paths
    haddock haskell-src-exts mtl old-locale process QuickCheck random
    syb time
  ];
  testHaskellDepends = [ base filepath haskell98 process ];
  homepage = "http://blog.zhox.com/category/hs2lib/";
  description = "A Library and Preprocessor that makes it easier to create shared libs from Haskell programs";
  license = lib.licenses.bsd3;
}
