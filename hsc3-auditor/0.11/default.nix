{ mkDerivation, base, filepath, hmt, hosc, hsc3, lib }:
mkDerivation {
  pname = "hsc3-auditor";
  version = "0.11";
  sha256 = "1a53add5bcec35ab3c7c8cc6f9cbf22cf61f92439fe37a1db1fdf11fc5b27319";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath hmt hosc hsc3 ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-auditor";
  description = "Haskell SuperCollider Auditor";
  license = "GPL";
}
