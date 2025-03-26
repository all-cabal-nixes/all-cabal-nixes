{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-paths, haskeline, haskell98, lib, mtl
, old-time, parsec, regex-posix
}:
mkDerivation {
  pname = "shaker";
  version = "0.2.1";
  sha256 = "56690214a5afd7f04edc655b54566591f3b44b89e2eedea22f0f00ce617ae1ab";
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
