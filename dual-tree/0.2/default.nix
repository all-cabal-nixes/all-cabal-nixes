{ mkDerivation, base, lib, monoid-extras, newtype, semigroups }:
mkDerivation {
  pname = "dual-tree";
  version = "0.2";
  sha256 = "4e5afe978b7d64f9e0c5858f58901adb8feae59018852ba79edfd01ea7b45a71";
  libraryHaskellDepends = [ base monoid-extras newtype semigroups ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
