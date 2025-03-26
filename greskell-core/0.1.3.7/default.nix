{ mkDerivation, aeson, base, bytestring, containers, doctest
, doctest-discover, hashable, hspec, hspec-discover, lib
, QuickCheck, scientific, semigroups, text, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "0.1.3.7";
  sha256 = "9ea57e6e0f1f4b92f1dbd93c27a83ba4a74226f4dde1635f733c264c587eced1";
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
