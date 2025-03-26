{ mkDerivation, aeson, base, data-default, lib, text, time }:
mkDerivation {
  pname = "opench-meteo";
  version = "0.1.1.0";
  sha256 = "4978a27354ad0de533e97dad781ac25d3dbe4e248637d3856abebac95bb7650b";
  libraryHaskellDepends = [ aeson base data-default text time ];
  homepage = "https://github.com/hansroland/opench";
  description = "A Haskell implementation of the Swiss Meteo Net data API";
  license = lib.licenses.bsd3;
}
