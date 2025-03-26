{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "local-search";
  version = "0.0.3";
  sha256 = "e848049cb571c8161b55714a45e74b5e88a173210b5b3c4cdaaf47208468e63c";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://www.comp.leeds.ac.uk/sc06r2s/Projects/HaskellLocalSearch";
  description = "A first attempt at generalised local search within Haskell, for applications in combinatorial optimisation";
  license = "GPL";
}
