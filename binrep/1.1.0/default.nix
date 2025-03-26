{ mkDerivation, base, bytestring, bytezap, deepseq, defun-core
, flatparse, gauge, generic-data-functions, generic-random
, generic-type-asserts, generic-type-functions, ghc-bignum, hspec
, hspec-discover, lib, parser-combinators, QuickCheck
, quickcheck-instances, rerefined, text, text-builder-linear
, text-icu, type-level-bytestrings, type-level-show
}:
mkDerivation {
  pname = "binrep";
  version = "1.1.0";
  sha256 = "c8e8a98d87346256ecc8c373ec00fc4805835cdb2e42429fe43e42730b9ababc";
  libraryHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse
    generic-data-functions generic-type-asserts generic-type-functions
    ghc-bignum parser-combinators rerefined text text-builder-linear
    text-icu type-level-bytestrings type-level-show
  ];
  testHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse
    generic-data-functions generic-random generic-type-asserts
    generic-type-functions ghc-bignum hspec parser-combinators
    QuickCheck quickcheck-instances rerefined text text-builder-linear
    text-icu type-level-bytestrings type-level-show
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse gauge
    generic-data-functions generic-type-asserts generic-type-functions
    ghc-bignum parser-combinators rerefined text text-builder-linear
    text-icu type-level-bytestrings type-level-show
  ];
  homepage = "https://github.com/raehik/binrep#readme";
  description = "Encode precise binary representations directly in types";
  license = lib.licenses.mit;
}
