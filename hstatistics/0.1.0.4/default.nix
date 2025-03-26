{ mkDerivation, base, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hstatistics";
  version = "0.1.0.4";
  sha256 = "7023e1571f985858f246ebb1d498abc71cddd3f4bb3bb9f06268aa561e27accd";
  libraryHaskellDepends = [ base hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
