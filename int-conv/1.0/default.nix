{ mkDerivation, base, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "int-conv";
  version = "1.0";
  sha256 = "1491a4ea018c7fbca3450882841cc17007f8b4afd9abd5d38080095f7f297790";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/int-conv";
  description = "Direct conversion functions between Ints and Words";
  license = lib.licenses.bsd3;
}
