{ mkDerivation, aeson, base, bytestring, containers, doctest
, doctest-discover, hashable, hspec, hspec-discover, lib
, QuickCheck, scientific, semigroups, text, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "1.0.0.0";
  sha256 = "0a1012fd6da1bcb063e340f8bdb95d57044598c6c6a6b5cbc41faf0c1fcf062d";
  libraryHaskellDepends = [
    aeson base containers hashable scientific semigroups text
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover hspec QuickCheck
    text unordered-containers vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language - core data types and tools";
  license = lib.licenses.bsd3;
}
