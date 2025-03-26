{ mkDerivation, base, bytestring, dimensional, either, haskeline
, io-streams, lens, lib, mtl, optparse-applicative, serialport
, split, stm, stm-chans, transformers
}:
mkDerivation {
  pname = "obd";
  version = "0.2.1.1";
  sha256 = "38478d38d59aa39603023f93733b00df17d105f91d94f94182e753721c65ec3d";
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
