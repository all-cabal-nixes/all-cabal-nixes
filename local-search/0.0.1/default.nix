{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "local-search";
  version = "0.0.1";
  sha256 = "1432fbdd90990c083e4393d2c02b5981301803d8b87a2586b0fbdb092df25de5";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://www.comp.leeds.ac.uk/sc06r2s/Projects/HaskellLocalSearch";
  description = "AA first attempt at generalised local search within Haskell, for applications in combinatorial optimisation";
  license = "GPL";
}
