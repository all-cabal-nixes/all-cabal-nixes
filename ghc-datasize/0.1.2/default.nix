{ mkDerivation, base, ghc-heap-view, lib }:
mkDerivation {
  pname = "ghc-datasize";
  version = "0.1.2";
  sha256 = "03509fe6ed477f850e25b4afc0b54c71d50d70000bf0ca93d719e031b3634d2e";
  libraryHaskellDepends = [ base ghc-heap-view ];
  homepage = "http://felsin9.de/nnis/ghc-datasize";
  description = "Determine the size of data structures in GHC's memory";
  license = lib.licenses.bsd3;
}
