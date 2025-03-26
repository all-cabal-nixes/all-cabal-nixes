{ mkDerivation, base, ghc-prim, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "data-bword";
  version = "0.1.0.1";
  sha256 = "70f01f857865edcf1d1d20128b0202320b1635cc03b00954b6d1447cd699db7d";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-bword";
  description = "Extra operations on binary words of fixed length";
  license = lib.licenses.bsd3;
}
