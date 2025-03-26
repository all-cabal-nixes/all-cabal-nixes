{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "stb-image-redux";
  version = "0.2.1.0";
  sha256 = "c0e4a5d2bf6d99934430ffd068cb3d28003554c5c8beb84ce76dd487f191eb1d";
  revision = "2";
  editedCabalFile = "1ils1w36y3c4ik0mxnadrhxw1fy426av438ckg2fgnzys0i5zqp2";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/sasinestro/stb-image-redux#readme";
  description = "Image loading and writing microlibrary";
  license = lib.licenses.bsd3;
}
