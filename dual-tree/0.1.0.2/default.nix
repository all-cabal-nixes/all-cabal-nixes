{ mkDerivation, base, lib, monoid-extras, newtype, semigroups }:
mkDerivation {
  pname = "dual-tree";
  version = "0.1.0.2";
  sha256 = "60cdec0b37217643fc88dc6fdcb703ebb7db28a1d84c8fc7885d4fe95105457b";
  libraryHaskellDepends = [ base monoid-extras newtype semigroups ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
