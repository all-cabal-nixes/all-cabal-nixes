{ mkDerivation, aeson, base, bytestring, exceptions, greskell-core
, hashable, hspec, hspec-discover, lib, semigroups
, should-not-typecheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "greskell";
  version = "2.0.3.0";
  sha256 = "21a91104b80d9bb55f14a83bed6d9a6aa4ac9670226ce9e1a996ab361f65d29e";
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
