{ mkDerivation, base, hmatrix, lib, random }:
mkDerivation {
  pname = "HaskellNN";
  version = "0.1.2";
  sha256 = "64a84fca99b68dcbc5dfc92ee586da012e3b1aafcff074a94de5bbe786775f17";
  libraryHaskellDepends = [ base hmatrix random ];
  description = "High Performance Neural Network in Haskell";
  license = "GPL";
}
