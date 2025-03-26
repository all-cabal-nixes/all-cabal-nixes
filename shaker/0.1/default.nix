{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, haskeline, haskell98, lib, mtl
, old-time, parsec, regex-posix
}:
mkDerivation {
  pname = "shaker";
  version = "0.1";
  sha256 = "4314b6a273627bf99c2fd5e28a9cfc9a489f0e205544fd62df584a57bf1ec126";
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
