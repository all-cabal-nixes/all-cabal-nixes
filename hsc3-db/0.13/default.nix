{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-db";
  version = "0.13";
  sha256 = "c931ac79ef280d3deaae4bf66c447b8a259a06208ee75cfc87c3a6066c49afd9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-db";
  description = "Haskell SuperCollider Unit Generator Database";
  license = "GPL";
}
