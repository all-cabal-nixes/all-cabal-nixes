{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "hydrogen-multimap";
  version = "0.3";
  sha256 = "23c58559d7b25b252abd6f09ba1f4e75c3f9d43a115ff7b408bf755f90426646";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "https://scravy.de/hydrogen-multimap/";
  description = "Hydrogen Multimap";
  license = lib.licenses.mit;
}
