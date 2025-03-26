{ mkDerivation, ATermLib, base, directory, haskell-src, lib, mtl
, pretty, process, StrategyLib, template-haskell
}:
mkDerivation {
  pname = "Strafunski-Sdf2Haskell";
  version = "1.0.0.1";
  sha256 = "bb70ca7bd9b46d9c85dfa3f56c2b8ffee3b0d24a3edc385a5b218ce670f6be70";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ATermLib base directory haskell-src mtl pretty process StrategyLib
    template-haskell
  ];
  description = "Converts SDF to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Sdf2Haskell";
}
