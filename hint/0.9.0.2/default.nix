{ mkDerivation, base, containers, directory, exceptions
, extensible-exceptions, filepath, ghc, ghc-boot, ghc-paths, HUnit
, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.9.0.2";
  sha256 = "0ed2c5bddcb84cba0101e38403e98207a2501953c9dc51b723f1c0e4aea3b61b";
  libraryHaskellDepends = [
    base directory exceptions filepath ghc ghc-boot ghc-paths mtl
    random unix
  ];
  testHaskellDepends = [
    base containers directory exceptions extensible-exceptions filepath
    HUnit unix
  ];
  homepage = "https://github.com/haskell-hint/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
