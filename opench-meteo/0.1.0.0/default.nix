{ mkDerivation, aeson, base, data-default, lib, text, time }:
mkDerivation {
  pname = "opench-meteo";
  version = "0.1.0.0";
  sha256 = "16c8d5f0a4d14d57672d41b0b6e5d4764f276db2ba86e88aa3ccc6ddc05f9b0e";
  libraryHaskellDepends = [ aeson base data-default text time ];
  homepage = "https://github.com/hansroland/opench";
  description = "A Haskell implementation of the Swiss Meteo Net data API";
  license = lib.licenses.bsd3;
}
