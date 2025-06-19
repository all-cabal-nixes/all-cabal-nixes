{ mkDerivation, aeson, base, bytestring, containers, hashable
, hspec, hspec-discover, lib, QuickCheck, scientific, semigroups
, text, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "1.0.0.6";
  sha256 = "682945d3df88d29527de287b7df4b1ba6fbf3fd4d777f2ef45ab0dd78996ba93";
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
