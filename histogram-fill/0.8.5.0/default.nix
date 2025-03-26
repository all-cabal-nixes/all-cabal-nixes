{ mkDerivation, base, criterion, deepseq, ghc-prim, lib, mwc-random
, primitive, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.8.5.0";
  sha256 = "fbdd167d6f27c0d88f9aa8647ae95a313101c63a827275ac8d016d6028975133";
  revision = "1";
  editedCabalFile = "0pa5i5187g0y7r7ngy4gf9lqp76k9saz5qjri4nx0f98kwsacagg";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive vector ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
