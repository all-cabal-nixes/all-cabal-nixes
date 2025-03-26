{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, haskeline, haskell-src, HUnit, lib, mtl
, old-time, parsec3, QuickCheck, regex-posix, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "shaker";
  version = "0.5.1";
  sha256 = "0e725accd3f3b9ece747436b35d62ea6d3148fb5b027a6cb33af967cf73d8bd4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    haskeline haskell-src HUnit mtl old-time parsec3 QuickCheck
    regex-posix template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    haskeline haskell-src HUnit mtl old-time parsec3 QuickCheck
    regex-posix template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/bonnefoa/Shaker";
  description = "simple and interactive command-line build tool";
  license = lib.licenses.bsd3;
  mainProgram = "shaker";
}
