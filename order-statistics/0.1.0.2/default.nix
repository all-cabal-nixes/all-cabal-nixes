{ mkDerivation, base, containers, lib, math-functions, statistics
, vector, vector-space
}:
mkDerivation {
  pname = "order-statistics";
  version = "0.1.0.2";
  sha256 = "418442a105be0aa344d4eb0d272f0a37ab2cce4014efc87bec6e490537ecf9a2";
  libraryHaskellDepends = [
    base containers math-functions statistics vector vector-space
  ];
  homepage = "http://github.com/ekmett/order-statistics/";
  description = "L-Estimators for robust statistics";
  license = lib.licenses.bsd3;
}
