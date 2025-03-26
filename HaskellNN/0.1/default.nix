{ mkDerivation, base, hmatrix, lib, random }:
mkDerivation {
  pname = "HaskellNN";
  version = "0.1";
  sha256 = "5a978dc92dcada4ef133a8aa986eab995a65e4e85b58bd584c8baf9b3282a614";
  libraryHaskellDepends = [ base hmatrix random ];
  description = "High Performance Neural Network in Haskell";
  license = "GPL";
}
