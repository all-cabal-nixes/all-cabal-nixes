{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, haskeline, haskell98, HUnit, lib, mtl
, old-time, parsec, QuickCheck, regex-posix, template-haskell
}:
mkDerivation {
  pname = "shaker";
  version = "0.3.1";
  sha256 = "fabd186b52dd90af070188fbcace6ad873773f150f950fc6897166c851c4831f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    haskeline haskell98 HUnit mtl old-time parsec QuickCheck
    regex-posix template-haskell
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    haskeline haskell98 HUnit mtl old-time parsec QuickCheck
    regex-posix template-haskell
  ];
  homepage = "http://github.com/bonnefoa/Shaker";
  description = "simple and interactive command-line build tool";
  license = lib.licenses.bsd3;
  mainProgram = "shaker";
}
