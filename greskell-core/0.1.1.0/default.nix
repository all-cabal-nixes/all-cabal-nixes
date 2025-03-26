{ mkDerivation, aeson, base, doctest, doctest-discover, hspec, lib
, QuickCheck, scientific, semigroups, text, unordered-containers
}:
mkDerivation {
  pname = "greskell-core";
  version = "0.1.1.0";
  sha256 = "00d67fcaab77b0da00045f93bf4bb474771455acac63f03000f59f31248dc046";
  libraryHaskellDepends = [
    aeson base scientific semigroups text unordered-containers
  ];
  testHaskellDepends = [
    aeson base doctest doctest-discover hspec QuickCheck text
  ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language - core data types and tools";
  license = lib.licenses.bsd3;
}
