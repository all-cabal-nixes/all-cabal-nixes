{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, haskeline, haskell98, HUnit, lib, mtl
, old-time, parsec, QuickCheck, regex-posix, template-haskell
}:
mkDerivation {
  pname = "shaker";
  version = "0.3";
  sha256 = "59fccf7e9bea6720a43223b2b3ea241d9479d84688c49baae37fd741749b97ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    haskeline haskell98 HUnit mtl old-time parsec QuickCheck
    regex-posix template-haskell
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    haskeline haskell98 mtl old-time parsec regex-posix
    template-haskell
  ];
  homepage = "http://github.com/bonnefoa/Shaker";
  description = "simple and interactive command-line build tool";
  license = lib.licenses.bsd3;
  mainProgram = "shaker";
}
