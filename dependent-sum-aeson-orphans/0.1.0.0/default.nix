{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, lib
}:
mkDerivation {
  pname = "dependent-sum-aeson-orphans";
  version = "0.1.0.0";
  sha256 = "d2877ae4fb0fdd621ceaeef27087caa1bbc0b4e99c2acce41f2c48bfa98a89e7";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum
  ];
  license = lib.licenses.bsd3;
}
