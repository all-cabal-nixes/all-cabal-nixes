{ mkDerivation, base, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "quickcheck-property-comb";
  version = "0.1.0.0";
  sha256 = "fdcbbd2758ef3047f6cd10b6e3fb6f9eba32042eaa1c527bb6899d6ba7910904";
  libraryHaskellDepends = [ base mtl QuickCheck ];
  homepage = "http://www.github.com/jfeltz/quickcheck-property-comb";
  description = "Combinators for Quickcheck Property construction and Property diagnostics";
  license = lib.licenses.publicDomain;
}
