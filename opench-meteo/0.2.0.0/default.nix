{ mkDerivation, aeson, base, data-default, lib, text, time }:
mkDerivation {
  pname = "opench-meteo";
  version = "0.2.0.0";
  sha256 = "9e93641b9521d3535b5e8a0107aefdefa5e700c62384196838a53332c6a67ac0";
  libraryHaskellDepends = [ aeson base data-default text time ];
  homepage = "https://github.com/hansroland/opench";
  description = "A Haskell implementation of the Swiss Meteo Net data API";
  license = lib.licenses.bsd3;
}
