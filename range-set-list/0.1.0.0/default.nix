{ mkDerivation, base, containers, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "range-set-list";
  version = "0.1.0.0";
  sha256 = "c5edb5773ca6df108625f1bf9002b5f71868bab43d0ef9b7c84cb3fc2e0529a9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/range-set-list#readme";
  description = "Memory efficient sets with continuous ranges of elements";
  license = lib.licenses.mit;
}
