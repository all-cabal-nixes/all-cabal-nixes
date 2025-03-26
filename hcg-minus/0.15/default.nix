{ mkDerivation, base, colour, lib }:
mkDerivation {
  pname = "hcg-minus";
  version = "0.15";
  sha256 = "b9b422e807f030b35c2d01971dfff9806a11fdb20f506ffde004a4933571e011";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base colour ];
  homepage = "http://rd.slavepianos.org/t/hcg-minus";
  description = "haskell cg (minus)";
  license = lib.licenses.bsd3;
}
