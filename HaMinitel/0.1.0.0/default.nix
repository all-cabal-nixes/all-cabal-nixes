{ mkDerivation, base, bytestring, lib, serialport, stm }:
mkDerivation {
  pname = "HaMinitel";
  version = "0.1.0.0";
  sha256 = "a810ac58ba5089b7fa5e1347f3c6a1b71571fd18a08463d3c362660e7ec1ee60";
  libraryHaskellDepends = [ base bytestring serialport stm ];
  homepage = "https://github.com/Zigazou/HaMinitel";
  description = "An Haskell library to drive the french Minitel through a serial port";
  license = lib.licenses.gpl3Only;
}
