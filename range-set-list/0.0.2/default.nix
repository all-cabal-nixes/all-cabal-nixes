{ mkDerivation, base, containers, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "range-set-list";
  version = "0.0.2";
  sha256 = "01a8bb6fc6f320fbd104b91d596df84e3c2c23260bf988c2a7ac6dec9f7a3819";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/range-set-list";
  description = "Memory efficient sets with continuous ranges of elements";
  license = lib.licenses.mit;
}
