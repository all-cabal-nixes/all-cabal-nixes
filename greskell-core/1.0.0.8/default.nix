{ mkDerivation, aeson, base, bytestring, containers, hashable
, hspec, hspec-discover, lib, QuickCheck, scientific, semigroups
, text, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "1.0.0.8";
  sha256 = "28048328e181e7dd6c653e37987023d2e48b89737f46e518dd12ab3ffa94e251";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable scientific semigroups
    text unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck text unordered-containers
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language - core data types and tools";
  license = lib.licenses.bsd3;
}
