{ mkDerivation, base, data-default, data-default-class, deepseq
, ghc-prim, hspec, lib, primitive, QuickCheck, safe-exceptions
, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.1.6.1";
  sha256 = "5eec071c368573e0093ba507fdcc5219aaa127b09affd403d9725cb8a8fad3c5";
  revision = "1";
  editedCabalFile = "0vmkqkblb0yym3lzj023d4bqgfhksjld8dwjymq526yjh4h5vyyp";
  libraryHaskellDepends = [
    base data-default-class deepseq ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base data-default deepseq hspec QuickCheck safe-exceptions vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
