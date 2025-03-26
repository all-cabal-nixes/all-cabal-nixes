{ mkDerivation, base, ghc-heap-view, lib }:
mkDerivation {
  pname = "ghc-datasize";
  version = "0.1";
  sha256 = "64c1f7cea6dcad3dc64844620c2fa3ef938da703e8f560cba7c0014b4538fb43";
  libraryHaskellDepends = [ base ghc-heap-view ];
  homepage = "http://felsin9.de/nnis/ghc-datasize";
  description = "Determine the size of data structures in GHC's memory";
  license = lib.licenses.bsd3;
}
