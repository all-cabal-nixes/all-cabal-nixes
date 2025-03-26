{ mkDerivation, base, criterion, deepseq, ghc-prim, lib, mwc-random
, primitive, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.9.1.0";
  sha256 = "757cbbaacb4ba3bb692582fcd7f87f3a7faf7f9b01a9b4fe7a74fef928a29161";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive vector ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
