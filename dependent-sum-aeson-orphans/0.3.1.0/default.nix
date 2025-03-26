{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, lib, some
}:
mkDerivation {
  pname = "dependent-sum-aeson-orphans";
  version = "0.3.1.0";
  sha256 = "1f0752f7490db134a6d42cccf702ab289d239ca6ec123813dea34ca4f66952df";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum some
  ];
  description = "JSON instances for DSum, DMap, and Some";
  license = lib.licenses.bsd3;
}
