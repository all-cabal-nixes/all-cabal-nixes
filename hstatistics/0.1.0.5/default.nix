{ mkDerivation, base, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hstatistics";
  version = "0.1.0.5";
  sha256 = "5857a37381fc0c524bcd89462f45be6421aed6433416ec5fef943b9ddc311caf";
  libraryHaskellDepends = [ base hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
