{ mkDerivation, array, base, cereal, containers, cpphs, directory
, filepath, ghc, ghc-paths, haddock, haskell-src-exts, lib, mtl
, old-locale, process, QuickCheck, random, syb, time
}:
mkDerivation {
  pname = "Hs2lib";
  version = "0.5.7";
  sha256 = "cbb8d0fbeddc37f2ad56aa159a4087d9a3e0a18efb64f32ec88c38bcac927850";
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
