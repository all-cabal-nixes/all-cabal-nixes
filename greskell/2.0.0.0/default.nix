{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, exceptions, greskell-core, hashable, hspec, hspec-discover, lib
, semigroups, should-not-typecheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "2.0.0.0";
  sha256 = "bba743886bd3e37e968118d5b909ff4fb1af4f0e29c997ad7a4b2536f5e75b41";
  libraryHaskellDepends = [
    aeson base exceptions greskell-core hashable semigroups text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover greskell-core hspec
    should-not-typecheck text unordered-containers
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language";
  license = lib.licenses.bsd3;
}
