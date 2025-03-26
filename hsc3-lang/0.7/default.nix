{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "hsc3-lang";
  version = "0.7";
  sha256 = "9010695e264bd8640fa6ecd68f5cc7bdf53f1d1fea7d8af33753766903455231";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://slavepianos.org/rd/f/649352/";
  description = "Haskell SuperCollider Language";
  license = "GPL";
}
