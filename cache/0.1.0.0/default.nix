{ mkDerivation, base, clock, hashable, hspec, lib, stm
, transformers, unordered-containers
}:
mkDerivation {
  pname = "cache";
  version = "0.1.0.0";
  sha256 = "149ee40a6452297c61bfba2aa2ee9d7c18cf1a3d51f59cf1a8765d6dddb0fbd0";
  libraryHaskellDepends = [
    base clock hashable stm transformers unordered-containers
  ];
  testHaskellDepends = [ base clock hspec stm transformers ];
  homepage = "https://github.com/hverr/haskell-cache";
  description = "An in-memory key/value store with expiration support";
  license = lib.licenses.bsd3;
}
