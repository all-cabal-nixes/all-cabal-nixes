{ mkDerivation, base, invariant, lens, lib, QuickCheck }:
mkDerivation {
  pname = "split-morphism";
  version = "0.1.0.0";
  sha256 = "e0a48e3ee4ea538bc4d71e609ce5cadb059e0d583362af604cbfc801a4b2b922";
  libraryHaskellDepends = [ base invariant lens ];
  testHaskellDepends = [ base invariant lens QuickCheck ];
  homepage = "https://github.com/gvolpe/split-morphism#readme";
  description = "Split Epimorphisms and Monomorphisms";
  license = lib.licenses.bsd3;
}
