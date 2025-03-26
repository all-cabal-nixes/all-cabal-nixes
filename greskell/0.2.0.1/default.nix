{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, greskell-core, hint, hspec, lib, semigroups, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "0.2.0.1";
  sha256 = "af9053f7f96e98b9806fa68697f3e4f919864087c3dc8eaf7f2596f5b2225c52";
  libraryHaskellDepends = [
    aeson base greskell-core semigroups text transformers
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
