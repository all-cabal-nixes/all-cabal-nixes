{ mkDerivation, base, binary, bytestring, containers, hosc, lib
, network, process, random
}:
mkDerivation {
  pname = "hsc3";
  version = "0.6";
  sha256 = "cb5923ddab4dcc2c24ce4a127f4069dbc5d8641c417399532e103b97838750f2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers hosc network process random
  ];
  homepage = "http://slavepianos.org/rd/f/207949/";
  description = "Haskell SuperCollider";
  license = "GPL";
}
