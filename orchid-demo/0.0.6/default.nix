{ mkDerivation, base, extensible-exceptions, lib, mtl, network
, orchid, Pipe, salvia, salvia-extras, stm
}:
mkDerivation {
  pname = "orchid-demo";
  version = "0.0.6";
  sha256 = "3f09f88e04c3d760526babef1e11a585c095a214f72dec032644a0eea6aad2bd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base extensible-exceptions mtl network orchid Pipe salvia
    salvia-extras stm
  ];
  description = "Haskell Wiki Demo";
  license = lib.licenses.bsd3;
  mainProgram = "orchid-demo";
}
