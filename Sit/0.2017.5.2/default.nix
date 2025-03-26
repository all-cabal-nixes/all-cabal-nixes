{ mkDerivation, alex, array, base, containers, data-lens-light
, happy, lib, mtl
}:
mkDerivation {
  pname = "Sit";
  version = "0.2017.5.2";
  sha256 = "ce5132fb4b45490ca045ee52245cbbafa660e1111799662b6f82cb73571954c1";
  revision = "2";
  editedCabalFile = "1chbiyvp02yn03pvqd4r4z3yprb7yiwmxmw2kl6gr5aml9923w41";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers data-lens-light mtl
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/andreasabel/Sit";
  description = "Prototypical type checker for Type Theory with Sized Natural Numbers";
  license = "unknown";
  mainProgram = "Sit.bin";
}
