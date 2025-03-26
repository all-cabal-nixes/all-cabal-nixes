{ mkDerivation, aeson, base, bytestring, containers, hashable
, hspec, hspec-discover, lib, QuickCheck, scientific, semigroups
, text, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "1.0.0.2";
  sha256 = "1dc18bbc19b12bd445b292a16398a4737fa08e548c97fbd64d216a6c043bd82f";
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
