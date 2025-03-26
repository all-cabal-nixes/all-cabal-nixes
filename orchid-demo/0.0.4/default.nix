{ mkDerivation, base, lib, mtl, network, orchid, Pipe, salvia, stm
}:
mkDerivation {
  pname = "orchid-demo";
  version = "0.0.4";
  sha256 = "3ed2f078de04eba38fed9a878b8798d7c31f3ad85ba4078939df4600184eca38";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base mtl network orchid Pipe salvia stm
  ];
  description = "Haskell Wiki Demo";
  license = lib.licenses.bsd3;
  mainProgram = "orchid-demo";
}
