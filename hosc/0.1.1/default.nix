{ mkDerivation, array, base, binary, bytestring, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.1.1";
  sha256 = "d0099230a65f396423cdc5368925ea627963eed42b82a9eb88892a13da5d6537";
  revision = "1";
  editedCabalFile = "16xvcarn9m0dmb539v3c63zscba01sj9lai8izj9s8mx7h3bgpiq";
  libraryHaskellDepends = [
    array base binary bytestring network time
  ];
  homepage = "http://slavepianos.org/rd/f/269573/";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
