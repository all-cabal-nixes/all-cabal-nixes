{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "sparsebit";
  version = "0.2";
  sha256 = "2520d5565855cf7552af935e8ebf6cd3c046c4f91e85081978ef9ea7cb1da69e";
  libraryHaskellDepends = [ base haskell98 ];
  description = "Sparse bitmaps for pattern match coverage";
  license = lib.licenses.bsd3;
}
