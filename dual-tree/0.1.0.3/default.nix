{ mkDerivation, base, lib, monoid-extras, newtype, semigroups }:
mkDerivation {
  pname = "dual-tree";
  version = "0.1.0.3";
  sha256 = "16d445126792c4724f58b758528e65d81c860eb1bbe86cd7dc985a0f310d774c";
  libraryHaskellDepends = [ base monoid-extras newtype semigroups ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
