{ mkDerivation, aeson, base, bytestring, containers, doctest
, doctest-discover, hashable, hspec, hspec-discover, lib
, QuickCheck, scientific, semigroups, text, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "0.1.3.6";
  sha256 = "73942c91033f5e5123f498a6ab6adc9682c6c099613733d92a814590758acdd5";
  libraryHaskellDepends = [
    aeson base containers hashable scientific semigroups text
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover hspec QuickCheck
    text unordered-containers vector
  ];
  testToolDepends = [ doctest doctest-discover hspec-discover ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language - core data types and tools";
  license = lib.licenses.bsd3;
}
