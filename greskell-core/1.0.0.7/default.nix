{ mkDerivation, aeson, base, bytestring, containers, hashable
, hspec, hspec-discover, lib, QuickCheck, scientific, semigroups
, text, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "1.0.0.7";
  sha256 = "cd61f23e80262bd61b5187656833e44b45758513aa8eb0aadab503e33296b704";
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
