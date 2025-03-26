{ mkDerivation, array, base, binary, bytestring, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.3";
  sha256 = "2a60e79f11397049d0cf9d35e95948e07316b92233247c3e0ab726512cef9c10";
  revision = "1";
  editedCabalFile = "0f6gr5zz3105v5z0m8mp8vfzf3mvv60f5l9ny3fl6qprjwmy18p2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring network time
  ];
  homepage = "http://slavepianos.org/rd/f/269573/";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
