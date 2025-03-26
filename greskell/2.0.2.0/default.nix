{ mkDerivation, aeson, base, bytestring, exceptions, greskell-core
, hashable, hspec, hspec-discover, lib, semigroups
, should-not-typecheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "greskell";
  version = "2.0.2.0";
  sha256 = "3d5f58d3273125d181de88ac426bdc7ba52a0a8a939ebde0de1d9f1608f098c2";
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
