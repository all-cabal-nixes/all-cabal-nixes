{ mkDerivation, base, criterion, deepseq, ghc-prim, lib, mwc-random
, primitive, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.9.0.0";
  sha256 = "a6d078059b6b839e6785443f28e224b20a0b3a72a17354028dbc68e031b34402";
  revision = "1";
  editedCabalFile = "0l2s51hjk3fn670k5q56fz4wh8h3fwickkxhxgwnaycr9jjmi1dd";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive vector ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
