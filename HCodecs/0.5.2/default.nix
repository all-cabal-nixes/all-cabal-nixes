{ mkDerivation, array, base, bytestring, fail, lib, QuickCheck
, random, semigroups
}:
mkDerivation {
  pname = "HCodecs";
  version = "0.5.2";
  sha256 = "51160ff3e137f11f5669e4a83cd2cf892e991826353da799e57107715ebc7a3d";
  libraryHaskellDepends = [
    array base bytestring fail QuickCheck random semigroups
  ];
  testHaskellDepends = [
    array base bytestring fail QuickCheck random semigroups
  ];
  homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
