{ mkDerivation, alex, array, base, containers, data-lens-light
, happy, lib, mtl
}:
mkDerivation {
  pname = "Sit";
  version = "0.2022.3.18";
  sha256 = "9f2c743d4fbb0fa171f532b1ce4021856fdd2a0b70ea7102db19395e3841070f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-lens-light mtl
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andreasabel/Sit";
  description = "Prototypical type checker for Type Theory with Sized Natural Numbers";
  license = "unknown";
  mainProgram = "Sit.bin";
}
