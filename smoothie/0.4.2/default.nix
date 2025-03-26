{ mkDerivation, aeson, base, lib, linear, text, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.4.2";
  sha256 = "cf0c91f51392d730db8736b7d1f68dbc94aa11a19d6242689d9c451c86e4aad8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base linear text vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several interpolation modes";
  license = lib.licenses.bsd3;
}
