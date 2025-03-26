{ mkDerivation, array, base, containers, lib, music-diatonic }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.9";
  sha256 = "cb0a629a88db8f0baaad638d2a9c61cb4e00d112f93a866adf7e5d5c434c073f";
  libraryHaskellDepends = [ array base containers music-diatonic ];
  homepage = "https://github.com/xpika/chord";
  description = "Render Instrument Chords";
  license = lib.licenses.gpl3Only;
}
