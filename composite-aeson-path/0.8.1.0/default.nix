{ mkDerivation, base, composite-aeson, lib, path }:
mkDerivation {
  pname = "composite-aeson-path";
  version = "0.8.1.0";
  sha256 = "876375393359fbe3fd8026b7b7f4a7c4285c5aeed7fb93a75e4262f745eec985";
  libraryHaskellDepends = [ base composite-aeson path ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Formatting data for the path library";
  license = lib.licenses.bsd3;
}
