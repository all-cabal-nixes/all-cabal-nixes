{ mkDerivation, array, base, cereal, containers, cpphs, directory
, filepath, ghc, ghc-paths, haddock, haskell-src-exts, haskell98
, lib, mtl, old-locale, process, QuickCheck, random, syb, time
}:
mkDerivation {
  pname = "Hs2lib";
  version = "0.5.1";
  sha256 = "1881088f5620edc2ffa522fe9d6145c4148f42863e28ad7500a560460a53cb90";
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
