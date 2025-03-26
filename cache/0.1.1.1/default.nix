{ mkDerivation, base, clock, hashable, hspec, lib, stm
, transformers, unordered-containers
}:
mkDerivation {
  pname = "cache";
  version = "0.1.1.1";
  sha256 = "1029991d52add00d7ea68cc03e7d87301cf23f644a0ffa8dbbaed91c9eb05f11";
  libraryHaskellDepends = [
    base clock hashable stm transformers unordered-containers
  ];
  testHaskellDepends = [ base clock hspec stm transformers ];
  homepage = "https://github.com/hverr/haskell-cache#readme";
  description = "An in-memory key/value store with expiration support";
  license = lib.licenses.bsd3;
}
