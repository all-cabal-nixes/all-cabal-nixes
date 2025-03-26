{ mkDerivation, base, invariant, lens, lib, QuickCheck }:
mkDerivation {
  pname = "split-morphism";
  version = "0.1.0.1";
  sha256 = "a864e6c98419694bf87138b54bc7121197f7870b42c52f51a7ab01076a24ff48";
  libraryHaskellDepends = [ base invariant lens ];
  testHaskellDepends = [ base invariant lens QuickCheck ];
  homepage = "https://github.com/gvolpe/split-morphism#readme";
  description = "Split Epimorphisms and Monomorphisms";
  license = lib.licenses.bsd3;
}
