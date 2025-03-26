{ mkDerivation, base, lib, monoid-extras, newtype, semigroups }:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.0.7";
  sha256 = "2b7e99ead18f1b42968c29717ed83b8a342aec1ab96030909de7e2071fb8df36";
  libraryHaskellDepends = [ base monoid-extras newtype semigroups ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
