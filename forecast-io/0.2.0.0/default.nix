{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "forecast-io";
  version = "0.2.0.0";
  sha256 = "7ed54091d063fdf9ffca57c05a24769345b88a9e5bbb6c1f4037e01f70c69a9f";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/stormont/forecast-io";
  description = "A Haskell library for working with forecast.io data.";
  license = lib.licenses.bsd3;
}
