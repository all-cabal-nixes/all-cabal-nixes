{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, lib
}:
mkDerivation {
  pname = "dependent-sum-aeson-orphans";
  version = "0.2.0.0";
  sha256 = "d2a98a31dc1b4fd30e0aa92442a7487026b8929fda7c77f550bc0a8b33f46331";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum
  ];
  license = lib.licenses.bsd3;
}
