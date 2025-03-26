{ mkDerivation, base, containers, haskell98, hmatrix, lib }:
mkDerivation {
  pname = "hTensor";
  version = "0.1.1";
  sha256 = "ed02635b13280b20b8f703532aec450ea8c0ce4429a35777cda290ddb08d1058";
  libraryHaskellDepends = [ base containers haskell98 hmatrix ];
  homepage = "http://perception.inf.um.es/tensor";
  description = "Multidimensional arrays and simple tensor computations";
  license = "GPL";
}
