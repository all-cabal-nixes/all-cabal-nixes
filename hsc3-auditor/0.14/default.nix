{ mkDerivation, base, filepath, hmt, hosc, hsc3, lib }:
mkDerivation {
  pname = "hsc3-auditor";
  version = "0.14";
  sha256 = "b9cd6ed5c6402300fd753f88794538796d33ee80bad13538e95aab39e8aa9972";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath hmt hosc hsc3 ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-auditor";
  description = "Haskell SuperCollider Auditor";
  license = "GPL";
}
