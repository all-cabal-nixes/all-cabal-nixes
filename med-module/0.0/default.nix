{ mkDerivation, base, lib, storable-endian, utility-ht }:
mkDerivation {
  pname = "med-module";
  version = "0.0";
  sha256 = "5299f31f968c5df04013b97842824aa3ee8f2a9edae20bbe98f705e31a72d308";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base storable-endian utility-ht ];
  description = "Parse song module files from Amiga MED and OctaMED";
  license = lib.licenses.gpl3Only;
}
