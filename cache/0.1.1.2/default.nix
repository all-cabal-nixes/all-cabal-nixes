{ mkDerivation, base, clock, hashable, hspec, lib, stm
, transformers, unordered-containers
}:
mkDerivation {
  pname = "cache";
  version = "0.1.1.2";
  sha256 = "48a322e442fc2d35822992c4b04ecce0553efb7b6a0263efbd4067bbd87b122c";
  libraryHaskellDepends = [
    base clock hashable stm transformers unordered-containers
  ];
  testHaskellDepends = [ base clock hspec stm transformers ];
  homepage = "https://github.com/hverr/haskell-cache#readme";
  description = "An in-memory key/value store with expiration support";
  license = lib.licenses.bsd3;
}
