{ mkDerivation, base, bytestring, errors, lib, serialport
, transformers
}:
mkDerivation {
  pname = "bus-pirate";
  version = "0.7.0";
  sha256 = "932b9ba9210db4b63ffa1ac58072718d0118ba69ccecb1000a540084ed38507f";
  revision = "1";
  editedCabalFile = "0amc8dk6v991iy1d23l5hbsn9lf551mjbm6mxldj46mm3y02nn67";
  libraryHaskellDepends = [
    base bytestring errors serialport transformers
  ];
  homepage = "http://www.github.com/bgamari/bus-pirate";
  description = "Haskell interface to the Bus Pirate binary interface";
  license = lib.licenses.bsd3;
}
