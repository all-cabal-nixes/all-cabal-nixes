{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-monoid";
  version = "0.1.0.1";
  sha256 = "cfd072ad70af41c1b94ac24e42e2635f37ed2a54e8f4be871be78b18b66b2adf";
  revision = "6";
  editedCabalFile = "18grhkbbbqylpvc1f83b15655ls4sk52lz6zqnqdf6zgxz655wbv";
  libraryHaskellDepends = [ base ];
  description = "Derive monoid instances for product types";
  license = lib.licenses.bsd3;
}
