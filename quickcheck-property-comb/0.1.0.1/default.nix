{ mkDerivation, base, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "quickcheck-property-comb";
  version = "0.1.0.1";
  sha256 = "10f63539d9e3335994fc86c6beb7e51d25c02c7ef953e5ccc0c44a0a3e7c501d";
  libraryHaskellDepends = [ base mtl QuickCheck ];
  homepage = "http://www.github.com/jfeltz/quickcheck-property-comb";
  description = "Combinators for Quickcheck Property construction and diagnostics";
  license = lib.licenses.publicDomain;
}
