{ mkDerivation, array, base, binary, bytestring, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.1";
  sha256 = "a981c1bade7c4eb8b69ca3a8e0d7b5183c7bda613dee25eec37ecc91054841fc";
  revision = "1";
  editedCabalFile = "13is0dswhlp5gj160ansxkjpws6whhnyxx73w55m7qbjij8nl5wa";
  libraryHaskellDepends = [
    array base binary bytestring network time
  ];
  homepage = "http://slavepianos.org/rd/f/269573/";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
