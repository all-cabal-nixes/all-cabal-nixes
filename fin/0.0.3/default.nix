{ mkDerivation, base, dec, deepseq, hashable, inspection-testing
, lib, tagged
}:
mkDerivation {
  pname = "fin";
  version = "0.0.3";
  sha256 = "4e2c4cdfe9b6d67d8dd20a8dcedf88008004a5cc279524327969c00511d50ebd";
  libraryHaskellDepends = [ base dec deepseq hashable ];
  testHaskellDepends = [ base inspection-testing tagged ];
  homepage = "https://github.com/phadej/vec";
  description = "Nat and Fin: peano naturals and finite numbers";
  license = lib.licenses.bsd3;
}
