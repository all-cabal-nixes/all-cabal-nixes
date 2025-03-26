{ mkDerivation, base, bytestring, dimensional, either, haskeline
, io-streams, lens, lib, mtl, optparse-applicative, serialport
, split, stm, stm-chans, transformers
}:
mkDerivation {
  pname = "obd";
  version = "0.2.0.1";
  sha256 = "4c0674db0526d4e0183668e58c34706d989ec01b6d7c14787d8cac2db3eb2dbe";
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
