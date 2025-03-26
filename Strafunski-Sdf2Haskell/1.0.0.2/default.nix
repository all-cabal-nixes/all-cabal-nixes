{ mkDerivation, base, directory, haskell-src, lib, mtl, pretty
, process, Strafunski-ATermLib, Strafunski-StrategyLib
, template-haskell
}:
mkDerivation {
  pname = "Strafunski-Sdf2Haskell";
  version = "1.0.0.2";
  sha256 = "602c6ee481b3b6a9eb7ca8f0eb2682fb9af165e01057b5cf1d13d04b8ef4e340";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory haskell-src mtl pretty process Strafunski-ATermLib
    Strafunski-StrategyLib template-haskell
  ];
  description = "Converts SDF to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Sdf2Haskell";
}
