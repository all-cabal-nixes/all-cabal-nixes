{ mkDerivation, base, bytestring, dimensional, either, haskeline
, io-streams, lens, lib, mtl, optparse-applicative, serialport
, split, stm, stm-chans, transformers
}:
mkDerivation {
  pname = "obd";
  version = "0.2.0.2";
  sha256 = "82dbff25e6d5d8b252804031629e2fb67988fa9e755d7de7a4784042eb9c314b";
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
