{ mkDerivation, base, lib }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.1";
  sha256 = "735043735dc37a39d7e556ae41224528bf7c486f28aacb8ada9a23d6a1993aeb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/xpika/chord";
  description = "Render Instrument Chords";
  license = lib.licenses.gpl3Only;
}
