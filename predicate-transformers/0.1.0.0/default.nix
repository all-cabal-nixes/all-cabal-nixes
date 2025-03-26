{ mkDerivation, adjunctions, base, lens, lib }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.1.0.0";
  sha256 = "1dd4ee99899e96d3943e2eb92ff61b2e26c2952ac148b77cae7a4fcb83df7a16";
  libraryHaskellDepends = [ adjunctions base lens ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licenses.bsd3;
}
