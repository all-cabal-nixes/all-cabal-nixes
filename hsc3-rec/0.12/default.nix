{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-rec";
  version = "0.12";
  sha256 = "30ffbf482674c14cc65d38e10c4ef252cb25d69123c848d513f049c15db55a30";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-rec";
  description = "Haskell SuperCollider Record Variants";
  license = "GPL";
}
