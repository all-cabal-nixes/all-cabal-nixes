{ mkDerivation, base, bytestring, bytezap, deepseq, flatparse
, gauge, generic-data-asserts, generic-data-functions
, generic-random, hspec, hspec-discover, lib, parser-combinators
, QuickCheck, quickcheck-instances, refined1, strongweak, text
, text-icu
}:
mkDerivation {
  pname = "binrep";
  version = "0.6.0";
  sha256 = "284025ced80a52c75bffccbd282ce5d0e589a71a65f2ddce5ff1a711073ca2e5";
  libraryHaskellDepends = [
    base bytestring bytezap deepseq flatparse generic-data-asserts
    generic-data-functions parser-combinators refined1 strongweak text
    text-icu
  ];
  testHaskellDepends = [
    base bytestring bytezap deepseq flatparse generic-data-asserts
    generic-data-functions generic-random hspec parser-combinators
    QuickCheck quickcheck-instances refined1 strongweak text text-icu
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring bytezap deepseq flatparse gauge
    generic-data-asserts generic-data-functions parser-combinators
    refined1 strongweak text text-icu
  ];
  homepage = "https://github.com/raehik/binrep#readme";
  description = "Encode precise binary representations directly in types";
  license = lib.licenses.mit;
}
