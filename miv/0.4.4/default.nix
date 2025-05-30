{ mkDerivation, aeson, async, base, concurrent-output, directory
, filepath, filepattern, ghc-prim, hashable, hspec, lib
, monad-parallel, process, SafeSemaphore, text, time, unix-compat
, unordered-containers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "miv";
  version = "0.4.4";
  sha256 = "08db243de8704c2b0646e92ba2d799f518ad8e9710fa6d39b43c41fae6644247";
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
