{ mkDerivation, base, hsc3, hsc3-db, lib }:
mkDerivation {
  pname = "sc3-rdu";
  version = "0.15";
  sha256 = "60cc87b6977770f6de62a1a331a0252e356922792ed76a6f13ab8ca2074f2d7f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 hsc3-db ];
  homepage = "http://rd.slavepianos.org/t/sc3-rdu";
  description = "Haskell bindings to sc3-rdu (sc3 rd ugens)";
  license = "GPL";
}
