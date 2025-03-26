{ mkDerivation, base, dec, deepseq, hashable, inspection-testing
, lib, tagged
}:
mkDerivation {
  pname = "fin";
  version = "0.1";
  sha256 = "d63ef104813b9f86dcc9ccd67cc7dc4cfdf192ea8f491596cb5443fb9911db9e";
  revision = "1";
  editedCabalFile = "0kdhmjpifbl1r44jy2spj82gdadd849zz6i0y7mw1ii25w91yb50";
  libraryHaskellDepends = [ base dec deepseq hashable ];
  testHaskellDepends = [ base inspection-testing tagged ];
  homepage = "https://github.com/phadej/vec";
  description = "Nat and Fin: peano naturals and finite numbers";
  license = lib.licenses.bsd3;
}
