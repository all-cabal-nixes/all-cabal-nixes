{ mkDerivation, array, async, base, bytestring, deepseq
, ghc-internal, lib, nothunks, primitive, QuickCheck, stm, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.11.0.0";
  sha256 = "2aa877098d84ef2afd144da227bb474542cab27534698c4648bb441099048ef2";
  libraryHaskellDepends = [
    array async base bytestring deepseq ghc-internal nothunks primitive
    QuickCheck stm time
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  doHaddock = false;
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
