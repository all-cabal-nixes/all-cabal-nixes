{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "stb-image-redux";
  version = "0.2.1.3";
  sha256 = "24da421150f269ebb6679d7ea2c18dcea5cd253b3e27bf4bded656e7e90eb507";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/typedrat/stb-image-redux#readme";
  description = "Image loading and writing microlibrary";
  license = lib.licenses.bsd3;
}
