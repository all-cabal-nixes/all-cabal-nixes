{ mkDerivation, array, base, gtk, lib, mtl, random }:
mkDerivation {
  pname = "ZMachine";
  version = "0.0";
  sha256 = "63651245799f1948622f80c42d8e074aa17a7993404a916b28267d91d02c00e8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base gtk mtl random ];
  description = "A Z-machine interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "zmachine";
}
