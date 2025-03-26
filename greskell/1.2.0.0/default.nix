{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, exceptions, greskell-core, hashable, hint, hspec, lib, semigroups
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "1.2.0.0";
  sha256 = "8bcf3f13d7e38cfbb4d1e5debb71cd50e49062e97a9ebb26c55d8264b0bd9266";
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
