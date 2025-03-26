{ mkDerivation, base, copilot, copilot-c99, directory, filepath
, lib, mtl, unix
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "0.0.1";
  sha256 = "7b779fa3c188dac0598445165fe07bbed26a2d43c48f11843f511fd51118fc54";
  libraryHaskellDepends = [
    base copilot copilot-c99 directory filepath mtl unix
  ];
  description = "Arduino programming in haskell using the stream DSL";
  license = lib.licenses.bsd3;
}
