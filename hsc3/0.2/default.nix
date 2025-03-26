{ mkDerivation, base, binary, bytestring, containers, hosc, lib
, network, random
}:
mkDerivation {
  pname = "hsc3";
  version = "0.2";
  sha256 = "d69fdc0c1ce854f15ffaa1977679000bf869974df1bff4a96424f5858dc423ff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers hosc network random
  ];
  homepage = "http://slavepianos.org/rd/f/207949/";
  description = "Haskell SuperCollider";
  license = "GPL";
}
