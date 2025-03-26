{ mkDerivation, array, base, cereal, containers, directory
, filepath, ghc, ghc-paths, haddock, haskell-src-exts, lib, mtl
, old-locale, process, QuickCheck, random, syb, time
}:
mkDerivation {
  pname = "Hs2lib";
  version = "0.4.8";
  sha256 = "3bf6f02902a4f2b407cf70f928b7aec456c9f4857b5f8fb77b83bc8e7b737fd9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ghc haskell-src-exts syb ];
  executableHaskellDepends = [
    array base cereal containers directory filepath ghc ghc-paths
    haddock haskell-src-exts mtl old-locale process QuickCheck random
    syb time
  ];
  homepage = "http://blog.zhox.com/category/hs2lib/";
  description = "A Library and Preprocessor that makes it easier to create shared libs from Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "Hs2lib";
}
