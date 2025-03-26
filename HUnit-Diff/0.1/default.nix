{ mkDerivation, ansi-terminal, base, Diff, groom, HUnit, lib }:
mkDerivation {
  pname = "HUnit-Diff";
  version = "0.1";
  sha256 = "a61bb6cdc8d8baf196c9af502f06ecd478e0c2806f4951169c385b16b1e99a36";
  libraryHaskellDepends = [ ansi-terminal base Diff groom HUnit ];
  homepage = "https://github.com/dag/HUnit-Diff";
  description = "Assertions for HUnit with difference reporting";
  license = lib.licenses.bsd3;
}
