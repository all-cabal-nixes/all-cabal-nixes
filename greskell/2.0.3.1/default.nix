{ mkDerivation, aeson, base, bytestring, exceptions, greskell-core
, hashable, hspec, hspec-discover, lib, semigroups
, should-not-typecheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "greskell";
  version = "2.0.3.1";
  sha256 = "25f1d77e9e0b2f3379d7131fa1f2cf14d0d9f0d1e6bf03e34fef9f7262814c93";
  libraryHaskellDepends = [
    aeson base exceptions greskell-core hashable semigroups text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring greskell-core hspec should-not-typecheck text
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language";
  license = lib.licenses.bsd3;
}
