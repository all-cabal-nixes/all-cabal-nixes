{ mkDerivation, base, bytestring, either, errors, lib, serialport
, transformers
}:
mkDerivation {
  pname = "bus-pirate";
  version = "0.4";
  sha256 = "355e92de971f68c6497831ed3721c510a7dad0bea01bea18a99597cc1f6505e5";
  libraryHaskellDepends = [
    base bytestring either errors serialport transformers
  ];
  homepage = "http://www.github.com/bgamari/bus-pirate";
  description = "Haskell interface to the Bus Pirate binary interface";
  license = lib.licenses.bsd3;
}
