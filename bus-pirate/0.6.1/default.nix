{ mkDerivation, base, bytestring, either, errors, lib, serialport
, transformers
}:
mkDerivation {
  pname = "bus-pirate";
  version = "0.6.1";
  sha256 = "d2e076e805e3ec3f625075349a90a3e4ed14a4b514fbe6f036b6367598ac359d";
  libraryHaskellDepends = [
    base bytestring either errors serialport transformers
  ];
  homepage = "http://www.github.com/bgamari/bus-pirate";
  description = "Haskell interface to the Bus Pirate binary interface";
  license = lib.licenses.bsd3;
}
