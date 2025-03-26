{ mkDerivation, base, clock, hashable, hspec, lib, stm
, transformers, unordered-containers
}:
mkDerivation {
  pname = "cache";
  version = "0.1.1.0";
  sha256 = "14756f8383e991affe6120d299ba23c4f53753519700f8a771cfcec9782b78ff";
  libraryHaskellDepends = [
    base clock hashable stm transformers unordered-containers
  ];
  testHaskellDepends = [ base clock hspec stm transformers ];
  homepage = "https://github.com/hverr/haskell-cache#readme";
  description = "An in-memory key/value store with expiration support";
  license = lib.licenses.bsd3;
}
