{ mkDerivation, base, containers, lib, math-functions, statistics
, vector, vector-space
}:
mkDerivation {
  pname = "order-statistics";
  version = "0.1.0.4";
  sha256 = "19b5755fd447cf4c2e741c1f1fe2cd49f20a74f3862708a98159d914f5bb5b03";
  libraryHaskellDepends = [
    base containers math-functions statistics vector vector-space
  ];
  homepage = "http://github.com/ekmett/order-statistics/";
  description = "L-Estimators for robust statistics";
  license = lib.licenses.bsd3;
}
