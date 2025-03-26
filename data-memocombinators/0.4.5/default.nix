{ mkDerivation, array, base, data-inttrie, lib }:
mkDerivation {
  pname = "data-memocombinators";
  version = "0.4.5";
  sha256 = "a417949a22bfe8323c1620811c55368748dde439999348d8e10c12694db302d3";
  libraryHaskellDepends = [ array base data-inttrie ];
  homepage = "http://github.com/luqui/data-memocombinators";
  description = "Combinators for building memo tables";
  license = lib.licenses.bsd3;
}
