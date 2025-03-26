{ mkDerivation, array, base, containers, lib, QuickCheck
, transformers, utility-ht
}:
mkDerivation {
  pname = "combinatorial";
  version = "0.1";
  sha256 = "096e6dacd9f99c7ce63e95b991df33b74645f71f7df2dd90627843d96324b4a8";
  revision = "1";
  editedCabalFile = "1bqcg04w48dqk4n1n36j9ykajrmwqdd4qpcjjjfhzvm83z5ypsh7";
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
