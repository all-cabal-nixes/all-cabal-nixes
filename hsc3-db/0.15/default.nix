{ mkDerivation, base, hsc3, lib, safe }:
mkDerivation {
  pname = "hsc3-db";
  version = "0.15";
  sha256 = "747d622739ff652fa2478f8ee0cd1d483c8d4ef69b96639da98436d40086436a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 safe ];
  homepage = "http://rd.slavepianos.org/t/hsc3-db";
  description = "Haskell SuperCollider Unit Generator Database";
  license = "GPL";
}
