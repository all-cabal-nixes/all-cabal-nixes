{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hps";
  version = "0.2";
  sha256 = "dd8b5258bdc90a561370327893af64bd1b55a2f4f147b0493bedf1a2859b241f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://slavepianos.org/rd/?t=hps";
  description = "Haskell Postscript";
  license = "GPL";
}
