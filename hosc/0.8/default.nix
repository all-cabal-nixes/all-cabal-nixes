{ mkDerivation, array, base, binary, bytestring, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.8";
  sha256 = "5c38bc8290630d625798842f54e22f0d4541196fd3c914cfc1d81a2ba2610bab";
  revision = "1";
  editedCabalFile = "0rvkf854bx8kwwjd1xgm3j8fp7hwzmcwv8b9791phgjhx94fdi8p";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring network time
  ];
  homepage = "http://slavepianos.org/rd/?t=hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
