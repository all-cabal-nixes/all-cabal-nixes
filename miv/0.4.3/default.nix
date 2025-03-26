{ mkDerivation, aeson, async, base, concurrent-output, directory
, filepath, ghc-prim, hashable, hspec, lib, monad-parallel, process
, SafeSemaphore, text, time, unix-compat, unordered-containers
, xdg-basedir, yaml
}:
mkDerivation {
  pname = "miv";
  version = "0.4.3";
  sha256 = "2b0aed84b39d600ca9b66289007f755b124cc915fdaa255214b96133b29c5144";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base concurrent-output directory filepath ghc-prim
    hashable monad-parallel process SafeSemaphore text time unix-compat
    unordered-containers xdg-basedir yaml
  ];
  testHaskellDepends = [
    aeson base directory ghc-prim hashable hspec monad-parallel process
    text time unordered-containers yaml
  ];
  description = "Vim plugin manager written in Haskell";
  license = lib.licenses.mit;
  mainProgram = "miv";
}
