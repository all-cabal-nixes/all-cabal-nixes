{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, dependent-sum-aeson-orphans, lib
}:
mkDerivation {
  pname = "dependent-monoidal-map";
  version = "0.1.0.0";
  sha256 = "694f8711295b6d0137752c2dd8ebbced7982174eea8a91bcfd21a7bc6cb7f8bf";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum dependent-sum-aeson-orphans
  ];
  description = "Data.Dependent.Map variant that appends conflicting entries when merging maps instead of discarding one side of the conflict.";
  license = lib.licenses.bsd3;
}
