{ mkDerivation, aeson, base, data-default, lib, text, time }:
mkDerivation {
  pname = "opench-meteo";
  version = "0.2.0.1";
  sha256 = "39f32975dffc36a16583d9ffea740c499c21f377fa4370851936526dcd9d5344";
  libraryHaskellDepends = [ aeson base data-default text time ];
  homepage = "https://github.com/hansroland/opench";
  description = "A Haskell implementation of the Swiss Meteo Net data API";
  license = lib.licenses.bsd3;
}
