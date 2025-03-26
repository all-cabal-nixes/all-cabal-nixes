{ mkDerivation, array, base, Cabal, lib }:
mkDerivation {
  pname = "KMP";
  version = "0.2.0.0";
  sha256 = "29a230ab7b374fd74d8ec7a29c8a39ef3ab32b7bd517ae1487d8d1ab48f42075";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/CindyLinz/Haskell-KMP";
  description = "Knuth–Morris–Pratt string searching algorithm";
  license = lib.licenses.bsd3;
}
