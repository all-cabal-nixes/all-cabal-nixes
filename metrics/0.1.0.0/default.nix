{ mkDerivation, ansi-terminal, async, base, containers, lens, lib
, mtl, mwc-random, primitive, QuickCheck, text, time, unix
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "metrics";
  version = "0.1.0.0";
  sha256 = "0a650535c76b93f48107a063db978120e40718ff64bac76c7c14cd27ed516461";
  libraryHaskellDepends = [
    ansi-terminal base containers lens mtl mwc-random primitive text
    time unix unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    async base lens mwc-random primitive QuickCheck unix
  ];
  description = "High-performance application metric tracking";
  license = lib.licenses.mit;
}
