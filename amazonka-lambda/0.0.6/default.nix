{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.0.6";
  sha256 = "5d7fe83d9197f650dc1169e39392857df0b479b01af250d1ac82fbdbf5d34be6";
  revision = "1";
  editedCabalFile = "0cy1s7nnx4yv5p75yb7ba67b4kmb0jfjh102l2dmg228yvd1bckh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
