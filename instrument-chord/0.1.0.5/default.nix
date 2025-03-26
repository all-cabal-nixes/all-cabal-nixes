{ mkDerivation, base, containers, lib, music-diatonic }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.5";
  sha256 = "139ff51fadacb3461d93a650a5da39b1d63ccf6c6784e4171b56dd826ad42ce7";
  libraryHaskellDepends = [ base containers music-diatonic ];
  homepage = "https://github.com/xpika/chord";
  description = "Render Instrument Chords";
  license = lib.licenses.gpl3Only;
}
