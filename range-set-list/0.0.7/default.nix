{ mkDerivation, base, containers, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "range-set-list";
  version = "0.0.7";
  sha256 = "489cc05cbea9201e48c4e9f2ee9d23a1e19f7e6bc214a3e20859f5b55f49fce1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/range-set-list";
  description = "Memory efficient sets with continuous ranges of elements";
  license = lib.licenses.mit;
}
