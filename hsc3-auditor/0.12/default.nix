{ mkDerivation, base, filepath, hmt, hosc, hsc3, lib }:
mkDerivation {
  pname = "hsc3-auditor";
  version = "0.12";
  sha256 = "c37397b81a1cb3f0ab30e21ed20c639ebbe5ddcdd6ed8f181a41e2a187b5b4be";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath hmt hosc hsc3 ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-auditor";
  description = "Haskell SuperCollider Auditor";
  license = "GPL";
}
