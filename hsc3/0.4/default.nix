{ mkDerivation, base, binary, bytestring, containers, hosc, lib
, network, process, random
}:
mkDerivation {
  pname = "hsc3";
  version = "0.4";
  sha256 = "9d009105d46bc05b7c1d2a8935778902f97ec6429a2ffcababd1405fee8154a3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers hosc network process random
  ];
  homepage = "http://slavepianos.org/rd/f/207949/";
  description = "Haskell SuperCollider";
  license = "GPL";
}
