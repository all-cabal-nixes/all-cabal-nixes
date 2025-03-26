{ mkDerivation, base, c2hs, containers, cudd, deepseq, epd, hBDD
, lib, mtr, st, unix, util
}:
mkDerivation {
  pname = "hBDD-CUDD";
  version = "0.0.3";
  sha256 = "0a4a48997832ec00ae4fba8b1989656b77f40298b88a55da2223c83b84b424e5";
  libraryHaskellDepends = [ base containers deepseq hBDD unix ];
  librarySystemDepends = [ cudd epd mtr st util ];
  libraryToolDepends = [ c2hs ];
  description = "An FFI binding to the CUDD library";
  license = "LGPL";
}
