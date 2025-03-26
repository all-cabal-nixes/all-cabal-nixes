{ mkDerivation, base, bytestring, bytezap, deepseq, defun-core
, flatparse, gauge, generic-data-functions, generic-random
, generic-type-asserts, hspec, hspec-discover, lib
, parser-combinators, QuickCheck, quickcheck-instances, refined1
, strongweak, text, text-icu
}:
mkDerivation {
  pname = "binrep";
  version = "0.7.0";
  sha256 = "219d1d2805ab55b30bf5013eb608a420dc44e6b94a0eb54bc67d6f051434fb13";
  libraryHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse
    generic-data-functions generic-type-asserts parser-combinators
    refined1 strongweak text text-icu
  ];
  testHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse
    generic-data-functions generic-random generic-type-asserts hspec
    parser-combinators QuickCheck quickcheck-instances refined1
    strongweak text text-icu
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse gauge
    generic-data-functions generic-type-asserts parser-combinators
    refined1 strongweak text text-icu
  ];
  homepage = "https://github.com/raehik/binrep#readme";
  description = "Encode precise binary representations directly in types";
  license = lib.licenses.mit;
}
