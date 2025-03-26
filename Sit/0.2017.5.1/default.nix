{ mkDerivation, array, base, containers, data-lens-light, lib, mtl
}:
mkDerivation {
  pname = "Sit";
  version = "0.2017.5.1";
  sha256 = "0b69b7cfc02a923a0f568ef565bc8ed70e925645b531b3313cc13edee49830f2";
  revision = "1";
  editedCabalFile = "0y1a8fjv7hiyd3aa9awmqabmrc8zh0gam9mrsidcmy9sqjn1ys50";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers data-lens-light mtl
  ];
  homepage = "https://github.com/andreasabel/Sit";
  description = "Prototypical type checker for Type Theory with Sized Natural Numbers";
  license = "unknown";
  mainProgram = "Sit.bin";
}
