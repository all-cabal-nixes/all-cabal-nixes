{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, haskeline, haskell-src, haskell98
, HUnit, lib, mtl, old-time, parsec, QuickCheck, regex-posix
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "shaker";
  version = "0.5.0";
  sha256 = "530a346da43a40c6093463cd9603ad85d501abeab755018a88710034ce2594b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    haskeline haskell-src haskell98 HUnit mtl old-time parsec
    QuickCheck regex-posix template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    haskeline haskell-src haskell98 HUnit mtl old-time parsec
    QuickCheck regex-posix template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/bonnefoa/Shaker";
  description = "simple and interactive command-line build tool";
  license = lib.licenses.bsd3;
  mainProgram = "shaker";
}
