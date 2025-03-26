{ mkDerivation, base, directory, filepath, hsc3, lib, process }:
mkDerivation {
  pname = "hsc3-dot";
  version = "0.15";
  sha256 = "15a4fa74e42db672219c23ef3eb7dda7588a548bc9ee1e7cae7a08fe4b7862b2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hsc3 process ];
  homepage = "http://rd.slavepianos.org/t/hsc3-dot";
  description = "haskell supercollider graph drawing";
  license = "GPL";
}
