{ mkDerivation, base, lib }:
mkDerivation {
  pname = "instrument-chord";
  version = "0.1.0.0";
  sha256 = "1f8423da5af8982279b09db8b2a70c91751bbae150ac6e60e8cf704e6f7a060b";
  libraryHaskellDepends = [ base ];
  homepage = "xy30.com";
  description = "Render Musical Chords on Instrument";
  license = lib.licenses.gpl3Only;
}
