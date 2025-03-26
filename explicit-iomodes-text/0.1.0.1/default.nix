{ mkDerivation, base, explicit-iomodes, lib, text }:
mkDerivation {
  pname = "explicit-iomodes-text";
  version = "0.1.0.1";
  sha256 = "856fcf81b6a6204ba3ea8e931f3753d32d3af1c56eb8cb68925ea0b4ca4648b6";
  libraryHaskellDepends = [ base explicit-iomodes text ];
  description = "Extends explicit-iomodes with Text operations";
  license = lib.licenses.bsd3;
}
