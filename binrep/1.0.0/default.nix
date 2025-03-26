{ mkDerivation, base, bytestring, bytezap, deepseq, defun-core
, flatparse, gauge, generic-data-functions, generic-random
, generic-type-asserts, generic-type-functions, ghc-bignum, hspec
, hspec-discover, lib, parser-combinators, QuickCheck
, quickcheck-instances, rerefined, strongweak, text
, text-builder-linear, text-icu, type-level-bytestrings
, type-level-show
}:
mkDerivation {
  pname = "binrep";
  version = "1.0.0";
  sha256 = "eb3077a672e7f87f0e7bef97e5940b57d223efdb60cae2cdd70172b400c801d5";
  libraryHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse
    generic-data-functions generic-type-asserts generic-type-functions
    ghc-bignum parser-combinators rerefined strongweak text
    text-builder-linear text-icu type-level-bytestrings type-level-show
  ];
  testHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse
    generic-data-functions generic-random generic-type-asserts
    generic-type-functions ghc-bignum hspec parser-combinators
    QuickCheck quickcheck-instances rerefined strongweak text
    text-builder-linear text-icu type-level-bytestrings type-level-show
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring bytezap deepseq defun-core flatparse gauge
    generic-data-functions generic-type-asserts generic-type-functions
    ghc-bignum parser-combinators rerefined strongweak text
    text-builder-linear text-icu type-level-bytestrings type-level-show
  ];
  homepage = "https://github.com/raehik/binrep#readme";
  description = "Encode precise binary representations directly in types";
  license = lib.licenses.mit;
}
