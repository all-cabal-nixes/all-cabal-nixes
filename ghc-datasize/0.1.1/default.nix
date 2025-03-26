{ mkDerivation, base, ghc-heap-view, lib }:
mkDerivation {
  pname = "ghc-datasize";
  version = "0.1.1";
  sha256 = "e677bf4c0c645699e0895e19ab9cce0b7b132620583fc6ef6918a3c984029540";
  libraryHaskellDepends = [ base ghc-heap-view ];
  homepage = "http://felsin9.de/nnis/ghc-datasize";
  description = "Determine the size of data structures in GHC's memory";
  license = lib.licenses.bsd3;
}
