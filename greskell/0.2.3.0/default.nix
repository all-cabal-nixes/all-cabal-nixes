{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, exceptions, greskell-core, hint, hspec, lib, semigroups, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "0.2.3.0";
  sha256 = "a851a131d4ebb8b5beda62b58a2268670a7dff8370d6cc795ce092615d642560";
  libraryHaskellDepends = [
    aeson base exceptions greskell-core semigroups text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover greskell-core hint
    hspec text unordered-containers
  ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language";
  license = lib.licenses.bsd3;
}
