{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "stb-image-redux";
  version = "0.2.1.1";
  sha256 = "c520f2c091c020507104b657a86616b3686d616f5c134662d385c479f4cccb41";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/typedrat/stb-image-redux#readme";
  description = "Image loading and writing microlibrary";
  license = lib.licenses.bsd3;
}
