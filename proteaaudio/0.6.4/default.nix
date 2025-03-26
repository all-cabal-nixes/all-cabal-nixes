{ mkDerivation, alsa-lib, base, c2hs, lib }:
mkDerivation {
  pname = "proteaaudio";
  version = "0.6.4";
  sha256 = "a0343bff81c0920c75cd24b8a5ff2d16ad0e3fdd4b285f65e611dcac0ced4f32";
  revision = "1";
  editedCabalFile = "18vpg2xawqn2dkijb7w8yswgskyawhbvjgbrh70jy4bwi1c82624";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ alsa-lib ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licenses.bsd3;
}
