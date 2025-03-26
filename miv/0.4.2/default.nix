{ mkDerivation, aeson, async, base, concurrent-output, directory
, filepath, ghc-prim, hashable, hspec, lib, monad-parallel, process
, text, time, unix-compat, unordered-containers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "miv";
  version = "0.4.2";
  sha256 = "0a51c96b0fe40442fb26a2b6061b5d59aa7908e9eea077b5b44e2cfdbc8d0e7a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base concurrent-output directory filepath ghc-prim
    hashable monad-parallel process text time unix-compat
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
