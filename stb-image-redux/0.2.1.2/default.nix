{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "stb-image-redux";
  version = "0.2.1.2";
  sha256 = "3bf41af8950ecf0ac5645634fdd233f941a904c6c56222ff4efb03f5d17043e8";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/typedrat/stb-image-redux#readme";
  description = "Image loading and writing microlibrary";
  license = lib.licenses.bsd3;
}
