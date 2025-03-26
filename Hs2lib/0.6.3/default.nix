{ mkDerivation, array, base, cereal, containers, cpphs, directory
, filepath, ghc, ghc-paths, haddock, haskell-src-exts, lib, mtl
, old-locale, process, QuickCheck, random, syb, time
}:
mkDerivation {
  pname = "Hs2lib";
  version = "0.6.3";
  sha256 = "b6a26938cb1385904abccebd2b224e1101d351c6c3c33256946ab505357c537a";
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
