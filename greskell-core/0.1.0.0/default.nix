{ mkDerivation, aeson, base, doctest, doctest-discover, hspec, lib
, QuickCheck, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "greskell-core";
  version = "0.1.0.0";
  sha256 = "dbb86a8effef388b5078624acda5712bb312a13a73bb89d62fd2bb4daee310e9";
  libraryHaskellDepends = [
    aeson base scientific text unordered-containers
  ];
  testHaskellDepends = [
    aeson base doctest doctest-discover hspec QuickCheck text
  ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language - core data types and tools";
  license = lib.licenses.bsd3;
}
