{ mkDerivation, base, binary, bytestring, containers, hosc, lib
, network, process, random
}:
mkDerivation {
  pname = "hsc3";
  version = "0.7";
  sha256 = "d7922975a59bce361b3d081fd9be9c94bb2b2924df7c8ade528d24a03aafb841";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers hosc network process random
  ];
  homepage = "http://slavepianos.org/rd/f/207949/";
  description = "Haskell SuperCollider";
  license = "GPL";
}
