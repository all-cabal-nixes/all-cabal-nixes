{ mkDerivation, base, containers, lib, parsec, permutation }:
mkDerivation {
  pname = "hmt";
  version = "0.1";
  sha256 = "66eba3ee4d2ca9e3d098a105fe254171ce61fd29f5ee9bad0a654b0f8cc5955f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec permutation ];
  homepage = "http://www.slavepianos.org/rd/";
  description = "Haskell Music Theory";
  license = "GPL";
}
