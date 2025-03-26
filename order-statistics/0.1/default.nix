{ mkDerivation, base, containers, lib, math-functions, statistics
, vector, vector-space
}:
mkDerivation {
  pname = "order-statistics";
  version = "0.1";
  sha256 = "282566f198c3d16648f16101f30290e2dfe79c32be893c2b01d618cb6e7011d9";
  libraryHaskellDepends = [
    base containers math-functions statistics vector vector-space
  ];
  homepage = "http://github.com/ekmett/order-statistics/";
  description = "L-Estimators for robust statistics";
  license = lib.licenses.bsd3;
}
