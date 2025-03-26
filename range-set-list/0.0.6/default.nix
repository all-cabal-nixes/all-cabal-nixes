{ mkDerivation, base, containers, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "range-set-list";
  version = "0.0.6";
  sha256 = "2398426d2fe6806c3fdd60162a284203e99eee03633f7b101e107faba27b658c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/range-set-list";
  description = "Memory efficient sets with continuous ranges of elements";
  license = lib.licenses.mit;
}
