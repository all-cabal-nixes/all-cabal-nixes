{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "local-search";
  version = "0.0.2";
  sha256 = "31ba9645314af09fa57c219efd61d39c44c7ee92dd895355fee6dc76ca97c35d";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://www.comp.leeds.ac.uk/sc06r2s/Projects/HaskellLocalSearch";
  description = "A first attempt at generalised local search within Haskell, for applications in combinatorial optimisation";
  license = "GPL";
}
