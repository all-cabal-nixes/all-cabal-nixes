{ mkDerivation, base, lib, music-diatonic }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.2";
  sha256 = "31a9644620c683122b77d894aa6f1db6fbe95d50c3300282403d1a08bb1c6eb7";
  libraryHaskellDepends = [ base music-diatonic ];
  homepage = "https://github.com/xpika/chord";
  description = "Render Instrument Chords";
  license = lib.licenses.gpl3Only;
}
