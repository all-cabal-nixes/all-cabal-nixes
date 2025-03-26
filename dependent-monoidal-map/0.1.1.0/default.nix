{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, dependent-sum-aeson-orphans, lib
}:
mkDerivation {
  pname = "dependent-monoidal-map";
  version = "0.1.1.0";
  sha256 = "fd4d3a72547d72cbdc09f0cb50593139ef948e045d6395f6368a79aae491b650";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum dependent-sum-aeson-orphans
  ];
  description = "Dependent map that uses semigroup mappend";
  license = lib.licenses.bsd3;
}
