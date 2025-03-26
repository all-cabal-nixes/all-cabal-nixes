{ mkDerivation, aeson, async, base, concurrent-output, directory
, ghc-prim, hashable, hspec, lib, monad-parallel, process, text
, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "miv";
  version = "0.3.0";
  sha256 = "1e17f6f0a5192fbf2aef48f39abc2bdba4af25fd7e984d60af9bd35c4d9e9de8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base concurrent-output directory ghc-prim hashable
    monad-parallel process text time unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base directory ghc-prim hashable hspec monad-parallel process
    text time unordered-containers yaml
  ];
  description = "Manage Vim plugins with command";
  license = lib.licenses.mit;
  mainProgram = "miv";
}
