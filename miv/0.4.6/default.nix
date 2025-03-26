{ mkDerivation, aeson, async, base, concurrent-output, directory
, filepath, filepattern, ghc-prim, hashable, hspec, lib
, monad-parallel, process, SafeSemaphore, text, time, unix-compat
, unordered-containers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "miv";
  version = "0.4.6";
  sha256 = "cf8017b7c5fb2775f458f2c533fee8abbc68a2c049c1d4df9f5b32b66576c4f5";
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
