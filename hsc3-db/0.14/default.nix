{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-db";
  version = "0.14";
  sha256 = "7ea425c439877a55ef5d4a9f3cd1cea99f53ee96016cbc690c75fd6a0713846d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-db";
  description = "Haskell SuperCollider Unit Generator Database";
  license = "GPL";
}
