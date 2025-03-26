{ mkDerivation, aeson, base, bytestring, containers, hashable
, hspec, hspec-discover, lib, QuickCheck, scientific, semigroups
, text, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "1.0.0.4";
  sha256 = "ce41240a4353f16d17e6c80a315f7fa1355083bbe6b5bae5d6d401e5eeca7833";
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
