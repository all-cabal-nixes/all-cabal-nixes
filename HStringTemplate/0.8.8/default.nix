{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, HUnit, lib, mtl, old-locale, parsec
, pretty, QuickCheck, random, semigroups, syb, template-haskell
, text, time, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.8.8";
  sha256 = "717df416550bdc62f2070c1a86238efe535b0fa41c5fd708c4f631f927880cd9";
  revision = "9";
  editedCabalFile = "1pfn0g6zchygdp3y2laj67ni81iyq57kwj7wpf5z4g0dfg286abp";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale parsec pretty semigroups syb
    template-haskell text time void
  ];
  testHaskellDepends = [ base containers HUnit QuickCheck random ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
