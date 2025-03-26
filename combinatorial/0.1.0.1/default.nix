{ mkDerivation, array, base, containers, lib, QuickCheck
, transformers, utility-ht
}:
mkDerivation {
  pname = "combinatorial";
  version = "0.1.0.1";
  sha256 = "c4d67854fecd353f5e7e6be009ffbd16cd6e9f6f41af16f072ae89778596db70";
  libraryHaskellDepends = [
    array base containers transformers utility-ht
  ];
  testHaskellDepends = [
    array base containers QuickCheck transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/combinatorial/";
  description = "Count, enumerate, rank and unrank combinatorial objects";
  license = lib.licenses.bsd3;
}
