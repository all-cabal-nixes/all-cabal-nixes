{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, lib, some
}:
mkDerivation {
  pname = "dependent-sum-aeson-orphans";
  version = "0.3.1.1";
  sha256 = "787dd226cfd24969474e33735d92b70848a19b39a00e41610ab72add5f294234";
  revision = "3";
  editedCabalFile = "0dqhbzijpscxnxhirklp4im3xf8qnyl50pwi9bbxax1cy8i0l8k8";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum some
  ];
  homepage = "https://github.com/obsidiansystems/dependent-sum-aeson-orphans";
  description = "JSON instances for DSum, DMap, and Some";
  license = lib.licenses.bsd3;
}
