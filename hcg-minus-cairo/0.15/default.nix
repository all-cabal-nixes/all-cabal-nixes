{ mkDerivation, base, cairo, colour, filepath, hcg-minus, lib
, utf8-string
}:
mkDerivation {
  pname = "hcg-minus-cairo";
  version = "0.15";
  sha256 = "090b4ad88bb25bdb4290d2cc357f920b478cfebf96ad89ad930c7edc14824f00";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour filepath hcg-minus utf8-string
  ];
  homepage = "http://rd.slavepianos.org/t/hcg-minus-cairo";
  description = "haskell cg (minus) (cairo rendering)";
  license = lib.licenses.bsd3;
}
