{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-rec";
  version = "0.7";
  sha256 = "660b9001d485b454e1df90c9204d488128624546a6cc8ec768ee9b1503eede6b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/f/197482/";
  description = "Haskell SuperCollider Record Variants";
  license = "GPL";
}
