{ mkDerivation, aeson, async, base, concurrent-output, directory
, filepath, filepattern, ghc-prim, hashable, hspec, lib
, monad-parallel, process, SafeSemaphore, text, time, unix-compat
, unordered-containers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "miv";
  version = "0.4.5";
  sha256 = "220eba20f819aeea7048447770fcdcbe9b7f2535c0484eebe1661570348367a6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base concurrent-output directory filepath filepattern
    ghc-prim hashable monad-parallel process SafeSemaphore text time
    unix-compat unordered-containers xdg-basedir yaml
  ];
  testHaskellDepends = [
    aeson base directory ghc-prim hashable hspec monad-parallel process
    text time unordered-containers yaml
  ];
  description = "Vim plugin manager written in Haskell";
  license = lib.licenses.mit;
  mainProgram = "miv";
}
