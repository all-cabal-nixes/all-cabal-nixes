{ mkDerivation, base, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hstatistics";
  version = "0.1.0.1";
  sha256 = "7581864ba068f04705e08b33b59b77ce05299e3e73f686a6eca261da861f3e70";
  libraryHaskellDepends = [ base hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
