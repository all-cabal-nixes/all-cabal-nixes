{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, lib
}:
mkDerivation {
  pname = "dependent-sum-aeson-orphans";
  version = "0.2.1.0";
  sha256 = "45fea91dd8b5757abc6d2b4a09ae648d2e0de615d74353f34e50119bbf76d411";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum
  ];
  description = "JSON instances for DSum, DMap, and Some";
  license = lib.licenses.bsd3;
}
