{ mkDerivation, base, containers, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "range-set-list";
  version = "0.0.4";
  sha256 = "f6c0c3ee4e89e2e0f742fc5ff87d7f21c61cb74bace8ba4d9235f952b56927df";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/range-set-list";
  description = "Memory efficient sets with continuous ranges of elements";
  license = lib.licenses.mit;
}
