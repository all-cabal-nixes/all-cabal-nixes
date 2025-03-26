{ mkDerivation, array, base, binary, bytestring, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.4";
  sha256 = "99da0c6ccfad27dfb9b8c289c3bdf51d21894e6f85a1ae4b44db147aaf1b95ac";
  revision = "1";
  editedCabalFile = "1lxxpncvkwbv7lakny0ng13yczmp6q3q6ricl9idkvgfpy1hbrdr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring network time
  ];
  homepage = "http://slavepianos.org/rd/f/269573/";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
