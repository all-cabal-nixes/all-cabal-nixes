{ mkDerivation, base, lib, monoid-extras, newtype, semigroups }:
mkDerivation {
  pname = "dual-tree";
  version = "0.1.0.4";
  sha256 = "364b5cbadf1b90c0c5beed1df8816f8df8fafa62f02cc093c75f29f3e7593777";
  libraryHaskellDepends = [ base monoid-extras newtype semigroups ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
