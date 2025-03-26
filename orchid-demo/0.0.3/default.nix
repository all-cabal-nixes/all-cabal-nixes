{ mkDerivation, base, lib, mtl, network, orchid, Pipe, salvia, stm
}:
mkDerivation {
  pname = "orchid-demo";
  version = "0.0.3";
  sha256 = "e20c5d19b746e7ed7b27c172bd1cdd8abdaa039c373b8e37b97af62036fa9867";
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
