{ mkDerivation, array, base, cereal, containers, cpphs, directory
, filepath, ghc, ghc-paths, haddock, haskell-src-exts, lib, mtl
, old-locale, process, QuickCheck, random, syb, time
}:
mkDerivation {
  pname = "Hs2lib";
  version = "0.6.1";
  sha256 = "694867981636572edaf02ba071c00ec97f8dcf0fef1bd8887116bfffba94c3f3";
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
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://blog.zhox.com/category/hs2lib/";
  description = "A Library and Preprocessor that makes it easier to create shared libs from Haskell programs";
  license = lib.licenses.bsd3;
}
