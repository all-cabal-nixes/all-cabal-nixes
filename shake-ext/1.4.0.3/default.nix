{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.4.0.3";
  sha256 = "992229c73d3e163a1f43f4bbedb631e3ca0114e91c721727cb044f45ec3dd417";
  revision = "1";
  editedCabalFile = "14y0dgh4lcywk4q5w17vw90fm61nbgvg3wrb6ikzg4f31zmrsqkx";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
