{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, haskeline, haskell98, HUnit, lib, mtl
, old-time, parsec, QuickCheck, regex-posix, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "shaker";
  version = "0.4.3";
  sha256 = "b651c32864ffc3aba5e95ccd5942351bb44c65209925ece44babdc04a29c4467";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    haskeline haskell98 HUnit mtl old-time parsec QuickCheck
    regex-posix template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    haskeline haskell98 HUnit mtl old-time parsec QuickCheck
    regex-posix template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/bonnefoa/Shaker";
  description = "simple and interactive command-line build tool";
  license = lib.licenses.bsd3;
  mainProgram = "shaker";
}
