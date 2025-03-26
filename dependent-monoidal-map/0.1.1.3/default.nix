{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, dependent-sum-aeson-orphans, lib
}:
mkDerivation {
  pname = "dependent-monoidal-map";
  version = "0.1.1.3";
  sha256 = "14651448031b4233aaaacfb136b47994a35bfe52d90d6df70d627d3172476d8a";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum dependent-sum-aeson-orphans
  ];
  description = "Dependent map that uses semigroup mappend";
  license = lib.licenses.bsd3;
}
