{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, exceptions, greskell-core, hashable, hint, hspec, lib, semigroups
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "1.1.0.2";
  sha256 = "4f9a107cc69dc0933622275553b50a073fc0dd66d92125a0e597ea9b22ce0f61";
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
