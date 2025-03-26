{ mkDerivation, aeson, base, data-default, lib, text, time }:
mkDerivation {
  pname = "opench-meteo";
  version = "0.2.0.3";
  sha256 = "b194e6452a925fbbff6f5610f6ab5f647697c73ab61bb269fe5aa6eeccc66cb3";
  libraryHaskellDepends = [ aeson base data-default text time ];
  homepage = "https://github.com/hansroland/opench";
  description = "A Haskell implementation of the Swiss Meteo Net data API";
  license = lib.licenses.bsd3;
}
