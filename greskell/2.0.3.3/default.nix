{ mkDerivation, aeson, base, bytestring, exceptions, greskell-core
, hashable, hspec, hspec-discover, lib, semigroups
, should-not-typecheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "greskell";
  version = "2.0.3.3";
  sha256 = "bda9a19f26615c7ca2bec8c1e5c425ecf31cd4cabad33eb6ce50f1733c806526";
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
