{ mkDerivation, base, bytestring, either, errors, lib, serialport
, transformers
}:
mkDerivation {
  pname = "bus-pirate";
  version = "0.2";
  sha256 = "47003ca0c4bec7c91f0d4971e7050a78018ecf73538ec85eac35765ed0a7180f";
  libraryHaskellDepends = [
    base bytestring either errors serialport transformers
  ];
  homepage = "http://www.github.com/bgamari/bus-pirate";
  description = "Haskell interface to the Bus Pirate binary interface";
  license = lib.licenses.bsd3;
}
