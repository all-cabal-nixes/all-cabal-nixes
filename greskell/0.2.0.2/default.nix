{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, greskell-core, hint, hspec, lib, semigroups, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "0.2.0.2";
  sha256 = "70c45b76aa802d0cd567f026bf2ceb5bb360fc7e2fd9180fba445207a6c7df06";
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
