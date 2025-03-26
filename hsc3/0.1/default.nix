{ mkDerivation, base, binary, bytestring, hosc, lib, network
, random
}:
mkDerivation {
  pname = "hsc3";
  version = "0.1";
  sha256 = "730bb15a1b91f51021c050491cf0d94c4d50c13cd5ffd4a7c95ca0a90194a34d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring hosc network random
  ];
  homepage = "http://slavepianos.org/rd/f/207949/";
  description = "Haskell SuperCollider";
  license = "GPL";
}
