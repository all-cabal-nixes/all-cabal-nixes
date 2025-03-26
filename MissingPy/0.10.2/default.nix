{ mkDerivation, anydbm, base, lib, MissingH }:
mkDerivation {
  pname = "MissingPy";
  version = "0.10.2";
  sha256 = "bc4b00da1a8ef89ec6ca8e0d9c4f05c95c8e452b1d3b5ba9f6f70f5c5cde8183";
  libraryHaskellDepends = [ anydbm base MissingH ];
  description = "Haskell interface to Python";
  license = "GPL";
}
