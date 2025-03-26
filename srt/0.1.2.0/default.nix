{ mkDerivation, base, lib, simple-media-timestamp, text }:
mkDerivation {
  pname = "srt";
  version = "0.1.2.0";
  sha256 = "deb245380c289a9068d6cbd9404484da87015a14320b9c3dc957d8c0ec530a79";
  libraryHaskellDepends = [ base simple-media-timestamp text ];
  description = "The data type for SRT files";
  license = lib.licenses.mit;
}
