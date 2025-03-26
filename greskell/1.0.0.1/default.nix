{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, exceptions, greskell-core, hashable, hint, hspec, lib, semigroups
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "1.0.0.1";
  sha256 = "1c27f0f365065af3d431671a7d2d630f62ab32bbb185eccdb3ffdc46eec6181c";
  libraryHaskellDepends = [
    aeson base exceptions greskell-core hashable semigroups text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover greskell-core hint
    hspec text unordered-containers
  ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language";
  license = lib.licenses.bsd3;
}
