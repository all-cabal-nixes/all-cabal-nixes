{ mkDerivation, base, c2hs, containers, cudd, deepseq, epd, hBDD
, lib, mtr, st, unix, util
}:
mkDerivation {
  pname = "hBDD-CUDD";
  version = "0.0.2";
  sha256 = "64f9b219c0b3f6a809d1f92bd3eb7f71b9eb3f9ea4eab2daa59e73683bf34e66";
  libraryHaskellDepends = [ base containers deepseq hBDD unix ];
  librarySystemDepends = [ cudd epd mtr st util ];
  libraryToolDepends = [ c2hs ];
  description = "An FFI binding to the CUDD library";
  license = "LGPL";
}
