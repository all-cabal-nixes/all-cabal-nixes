{ mkDerivation, base, brick, cmdargs, directory, lib, random, time
, vty
}:
mkDerivation {
  pname = "gotta-go-fast";
  version = "0.1.2.0";
  sha256 = "8eb035a282fb9b008f663b211c6e6a51a58bc6b00484c95e17275fc73e999f88";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick cmdargs directory random time vty
  ];
  homepage = "https://github.com/hot-leaf-juice/gotta-go-fast";
  description = "A command line utility for practicing typing";
  license = lib.licenses.bsd3;
  mainProgram = "gotta-go-fast";
}
