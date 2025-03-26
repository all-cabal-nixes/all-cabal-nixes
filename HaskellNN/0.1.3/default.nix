{ mkDerivation, base, hmatrix, lib, random }:
mkDerivation {
  pname = "HaskellNN";
  version = "0.1.3";
  sha256 = "b9c28beee5b16df75e7a28a17b053ab57cd2c140c64018ccc03328db27c4b244";
  libraryHaskellDepends = [ base hmatrix random ];
  description = "High Performance Neural Network in Haskell";
  license = "GPL";
}
