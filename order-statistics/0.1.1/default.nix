{ mkDerivation, base, containers, lib, math-functions, statistics
, vector, vector-space
}:
mkDerivation {
  pname = "order-statistics";
  version = "0.1.1";
  sha256 = "ea78e694a3bd5eb1f8946aa7e18c5afff9e8ef6593dd83c969f6d54c3058c9b5";
  libraryHaskellDepends = [
    base containers math-functions statistics vector vector-space
  ];
  homepage = "http://github.com/ekmett/order-statistics/";
  description = "L-Estimators for robust statistics";
  license = lib.licenses.bsd3;
}
