{ mkDerivation, base, containers, lib, parsec, permutation }:
mkDerivation {
  pname = "hmt";
  version = "0.2";
  sha256 = "3f53915f8bde62c504c8b69d10a02e0f57df304de152552b27f7bb7db5dca2e6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec permutation ];
  homepage = "http://slavepianos.org/rd/?t=hmt";
  description = "Haskell Music Theory";
  license = "GPL";
}
