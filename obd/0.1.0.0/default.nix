{ mkDerivation, base, bytestring, dimensional, either, haskeline
, io-streams, lens, lib, mtl, optparse-applicative, serialport
, split, stm, stm-chans, transformers
}:
mkDerivation {
  pname = "obd";
  version = "0.1.0.0";
  sha256 = "99625705214cc2b4d0445a138fbdcd2f47beadfcc31aeedb4cde282127ed5cd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring dimensional either io-streams lens mtl serialport
    split stm stm-chans transformers
  ];
  executableHaskellDepends = [
    base bytestring haskeline mtl optparse-applicative transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/hverr/haskell-obd#readme";
  description = "Communicate to OBD interfaces over ELM327";
  license = lib.licenses.gpl3Only;
  mainProgram = "obd-terminal";
}
