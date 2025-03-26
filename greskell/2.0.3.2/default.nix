{ mkDerivation, aeson, base, bytestring, exceptions, greskell-core
, hashable, hspec, hspec-discover, lib, semigroups
, should-not-typecheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "greskell";
  version = "2.0.3.2";
  sha256 = "e2bc62da329b8877f965bccd3e91ace1ff98e7a58f6636b58e70e1fa33fcdaef";
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
