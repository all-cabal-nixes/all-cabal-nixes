{ mkDerivation, base, hmatrix, lib, random }:
mkDerivation {
  pname = "HaskellNN";
  version = "0.1.1";
  sha256 = "75524f7e9f5c4d459aa2ca36ed50260ef0e220e98cacf3c9bac4fd20174dc3d1";
  libraryHaskellDepends = [ base hmatrix random ];
  description = "High Performance Neural Network in Haskell";
  license = "GPL";
}
