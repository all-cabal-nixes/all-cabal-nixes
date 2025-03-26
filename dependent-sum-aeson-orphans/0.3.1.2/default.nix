{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, lib, some
}:
mkDerivation {
  pname = "dependent-sum-aeson-orphans";
  version = "0.3.1.2";
  sha256 = "6885e9254f3aa51c52a7f925350d624855f90c6788177289897072d0bd0a6ba8";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum some
  ];
  homepage = "https://github.com/obsidiansystems/dependent-sum-aeson-orphans";
  description = "JSON instances for DSum, DMap, and Some";
  license = lib.licenses.bsd3;
}
