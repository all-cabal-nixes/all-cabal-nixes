{ mkDerivation, base, bytestring, dimensional, either, haskeline
, io-streams, lens, lib, mtl, optparse-applicative, serialport
, split, stm, stm-chans, transformers
}:
mkDerivation {
  pname = "obd";
  version = "0.2.1.0";
  sha256 = "c06efa03b813a49b19acc4e306d15b51c9e01cf03d5eb7edf6b4b6fedb53db9b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring dimensional either io-streams lens mtl serialport
    split stm stm-chans transformers
  ];
  executableHaskellDepends = [
    base bytestring haskeline lens mtl optparse-applicative
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/hverr/haskell-obd#readme";
  description = "Communicate to OBD interfaces over ELM327";
  license = lib.licenses.gpl3Only;
}
