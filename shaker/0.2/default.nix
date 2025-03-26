{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, haskeline, haskell98, lib, mtl
, old-time, parsec, regex-posix
}:
mkDerivation {
  pname = "shaker";
  version = "0.2";
  sha256 = "4feeb37febbdc370750f7c6b2c86bd127d66c544f334fa8bb5cb08a3c78c79c9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-paths
    haskeline haskell98 mtl old-time parsec regex-posix
  ];
  homepage = "http://github.com/bonnefoa/Shaker";
  description = "simple and interactive command-line build tool";
  license = lib.licenses.bsd3;
  mainProgram = "shaker";
}
