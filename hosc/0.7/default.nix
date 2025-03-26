{ mkDerivation, array, base, binary, bytestring, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.7";
  sha256 = "9601f110a349e4b455c8d0ae47c5d59058ac0427cac3a3655065c1d72ff890be";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring network time
  ];
  homepage = "http://slavepianos.org/rd/f/269573/";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
