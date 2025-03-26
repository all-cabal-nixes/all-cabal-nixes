{ mkDerivation, base, lib, smallcheck, smallcheck-series }:
mkDerivation {
  pname = "smallcheck-laws";
  version = "0.2";
  sha256 = "444f57c689d474fa38a7ebfbe119faf91f0a6c0e12474f7934ab8c98575a51c5";
  libraryHaskellDepends = [ base smallcheck smallcheck-series ];
  description = "SmallCheck properties for common laws";
  license = lib.licenses.bsd3;
}
