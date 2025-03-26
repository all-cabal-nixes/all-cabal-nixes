{ mkDerivation, base, bytestring, either, errors, lib, serialport
, transformers
}:
mkDerivation {
  pname = "bus-pirate";
  version = "0.1";
  sha256 = "32e5a3a60bef9643cdfb06881f9fa3635e401e495252cf34bf440635c2e2b455";
  libraryHaskellDepends = [
    base bytestring either errors serialport transformers
  ];
  homepage = "http://www.github.com/bgamari/bus-pirate";
  description = "Haskell interface to the Bus Pirate binary interface";
  license = lib.licenses.bsd3;
}
