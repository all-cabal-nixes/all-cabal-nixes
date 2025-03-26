{ mkDerivation, base, ghc-prim, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "data-bword";
  version = "0.1";
  sha256 = "8d90db097d4df7688f2767f86d27534c79e8aa933a274962fc4a3ab4428b0ee8";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-bword";
  description = "Extra operations on binary words of fixed length";
  license = lib.licenses.bsd3;
}
