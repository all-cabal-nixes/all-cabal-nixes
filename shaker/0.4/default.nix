{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, haskeline, haskell98, HUnit, lib, mtl
, old-time, parsec, QuickCheck, regex-posix, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "shaker";
  version = "0.4";
  sha256 = "71219582ca268b75a3fdefed73e67657e703f08f4a35ae6657cde144c161dd53";
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
