{ mkDerivation, base, containers, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "range-set-list";
  version = "0.0.5";
  sha256 = "c16ccca9e0659c232fd9bfd05404345c31f1e9739406cffb97b7ecb1ac65dbe3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/range-set-list";
  description = "Memory efficient sets with continuous ranges of elements";
  license = lib.licenses.mit;
}
