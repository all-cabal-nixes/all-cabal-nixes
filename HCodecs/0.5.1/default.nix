{ mkDerivation, array, base, bytestring, lib, QuickCheck, random
, semigroups
}:
mkDerivation {
  pname = "HCodecs";
  version = "0.5.1";
  sha256 = "a724616b79ac12c2d661dc3f54cfa0e7d530d1ba3eafa1e6c3e7116e035a3143";
  revision = "1";
  editedCabalFile = "0h83j33dnl1jsxma9ja7mzph96ms4mcgpr3wsr5hq88avspmhdf1";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random semigroups
  ];
  testHaskellDepends = [
    array base bytestring QuickCheck random semigroups
  ];
  homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
