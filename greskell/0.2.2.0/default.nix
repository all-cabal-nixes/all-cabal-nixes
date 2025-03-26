{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, exceptions, greskell-core, hint, hspec, lib, semigroups, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "0.2.2.0";
  sha256 = "7f594dd299c20ad25cc2898383ec86d03170667c010ac1a7906d80ec1d8e44cd";
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
