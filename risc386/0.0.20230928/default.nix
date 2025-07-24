{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pretty
}:
mkDerivation {
  pname = "risc386";
  version = "0.0.20230928";
  sha256 = "7c1a6e4a5151198d366c811a0cef4618521e358b3c4f3c6dbae0d1b476eb2c8d";
  revision = "1";
  editedCabalFile = "0wmj5b3bgdbqdl213z70zplvmxznz75kzg23idaca0nl6nx9jynf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl pretty ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/andreasabel/risc386";
  description = "Reduced instruction set i386 simulator";
  license = lib.licenses.bsd3;
  mainProgram = "risc386";
}
