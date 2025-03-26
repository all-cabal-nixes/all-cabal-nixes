{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, dependent-sum-aeson-orphans, lib
}:
mkDerivation {
  pname = "dependent-monoidal-map";
  version = "0.1.1.5";
  sha256 = "010e0a458c1724bdc72269cac216e3a23b320192b959869fe86b9c82c8b3738d";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum dependent-sum-aeson-orphans
  ];
  description = "Dependent map that uses semigroup mappend";
  license = lib.licenses.bsd3;
}
