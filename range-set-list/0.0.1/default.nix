{ mkDerivation, base, containers, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "range-set-list";
  version = "0.0.1";
  sha256 = "93a6bb8078f5528911cc0aadfbe8d8a924dd6c6428d7b4db636e8a6f9e850c03";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/range-set-list";
  description = "Memory efficient sets with continuous ranges of elements. List based implementation.";
  license = lib.licenses.mit;
}
