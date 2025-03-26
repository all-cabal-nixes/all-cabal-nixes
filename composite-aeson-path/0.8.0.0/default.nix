{ mkDerivation, base, composite-aeson, lib, path }:
mkDerivation {
  pname = "composite-aeson-path";
  version = "0.8.0.0";
  sha256 = "97ee9c19a9f49677e0a43b22d98b2c8ac4125bac57433f943480f1d71f9bc716";
  libraryHaskellDepends = [ base composite-aeson path ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Formatting data for the path library";
  license = lib.licenses.bsd3;
}
