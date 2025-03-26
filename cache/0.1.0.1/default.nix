{ mkDerivation, base, clock, hashable, hspec, lib, stm
, transformers, unordered-containers
}:
mkDerivation {
  pname = "cache";
  version = "0.1.0.1";
  sha256 = "0d0713104e109e788a338cbc1fd4c36c19fcb1cf0334553e80ef41e768d2672f";
  libraryHaskellDepends = [
    base clock hashable stm transformers unordered-containers
  ];
  testHaskellDepends = [ base clock hspec stm transformers ];
  homepage = "https://github.com/hverr/haskell-cache";
  description = "An in-memory key/value store with expiration support";
  license = lib.licenses.bsd3;
}
