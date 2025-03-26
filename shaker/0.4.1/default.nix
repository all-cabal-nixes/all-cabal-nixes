{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, haskeline, haskell98, HUnit, lib, mtl
, old-time, parsec, QuickCheck, regex-posix, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "shaker";
  version = "0.4.1";
  sha256 = "318a128244958185ca10858d9f66206771e598aaa278b6cc92c377b8a59b8444";
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
