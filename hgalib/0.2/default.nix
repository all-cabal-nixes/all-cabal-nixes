{ mkDerivation, array, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "hgalib";
  version = "0.2";
  sha256 = "3c57cb3e3b5ce2ec7686a443f5215e7e02e6bf138c41776b0e6dbc1c60a54821";
  libraryHaskellDepends = [ array base haskell98 mtl ];
  description = "Haskell Genetic Algorithm Library";
  license = lib.licenses.publicDomain;
}
