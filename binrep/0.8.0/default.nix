{ mkDerivation, base, bytestring, bytezap, deepseq, defun-core
, flatparse, gauge, generic-data-functions, generic-random
, generic-type-asserts, generic-type-functions, hspec
, hspec-discover, lib, parser-combinators, QuickCheck
, quickcheck-instances, refined1, strongweak, text, text-icu
, type-level-bytestrings
}:
mkDerivation {
  pname = "binrep";
  version = "0.8.0";
  sha256 = "92a17762ce273ee343f0cd8dd5006668db11d575af895a9d43e2f6d8676656af";
  libraryHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse
    generic-data-functions generic-type-asserts generic-type-functions
    parser-combinators refined1 strongweak text text-icu
    type-level-bytestrings
  ];
  testHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse
    generic-data-functions generic-random generic-type-asserts
    generic-type-functions hspec parser-combinators QuickCheck
    quickcheck-instances refined1 strongweak text text-icu
    type-level-bytestrings
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse gauge
    generic-data-functions generic-type-asserts generic-type-functions
    parser-combinators refined1 strongweak text text-icu
    type-level-bytestrings
  ];
  homepage = "https://github.com/raehik/binrep#readme";
  description = "Encode precise binary representations directly in types";
  license = lib.licenses.mit;
}
