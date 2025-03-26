{ mkDerivation, aeson, base, bytestring, deepseq, flatparse, gauge
, generic-data-functions, generic-random, hspec, hspec-discover
, lib, mason, megaparsec, parser-combinators, QuickCheck
, quickcheck-instances, refined1, strongweak, text, text-icu
, vector, vector-sized
}:
mkDerivation {
  pname = "binrep";
  version = "0.5.0";
  sha256 = "6ce45c7c5053ccfb32759ff69059fe09387479a02439099e800cacd0191a2019";
  libraryHaskellDepends = [
    aeson base bytestring deepseq flatparse generic-data-functions
    mason megaparsec parser-combinators refined1 strongweak text
    text-icu vector vector-sized
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq flatparse generic-data-functions
    generic-random hspec mason megaparsec parser-combinators QuickCheck
    quickcheck-instances refined1 strongweak text text-icu vector
    vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base bytestring deepseq flatparse gauge
    generic-data-functions mason megaparsec parser-combinators refined1
    strongweak text text-icu vector vector-sized
  ];
  homepage = "https://github.com/raehik/binrep#readme";
  description = "Encode precise binary representations directly in types";
  license = lib.licenses.mit;
}
