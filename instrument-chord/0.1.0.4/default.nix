{ mkDerivation, base, lib, music-diatonic }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.4";
  sha256 = "6ef88f4627f96fadf4d5fedc60b500e64a828d370481198f207c30cf083d08cd";
  libraryHaskellDepends = [ base music-diatonic ];
  homepage = "https://github.com/xpika/chord";
  description = "Render Instrument Chords";
  license = lib.licenses.gpl3Only;
}
