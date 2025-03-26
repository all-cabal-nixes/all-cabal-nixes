{ mkDerivation, base, bytestring, either, errors, lib, serialport
, transformers
}:
mkDerivation {
  pname = "bus-pirate";
  version = "0.6.2";
  sha256 = "0dc7513a3650edd61676ff510206c5dc451b6dfc6929986d3038549e2a6651d0";
  libraryHaskellDepends = [
    base bytestring either errors serialport transformers
  ];
  homepage = "http://www.github.com/bgamari/bus-pirate";
  description = "Haskell interface to the Bus Pirate binary interface";
  license = lib.licenses.bsd3;
}
