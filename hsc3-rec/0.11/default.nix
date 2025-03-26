{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-rec";
  version = "0.11";
  sha256 = "b95b2514618af40e2a61dd22294955dd432d046ababeaa2a9320161e6874d5ac";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-rec";
  description = "Haskell SuperCollider Record Variants";
  license = "GPL";
}
