{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, greskell-core, hint, hspec, lib, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "greskell";
  version = "0.1.0.0";
  sha256 = "8ce028149b943158ccfb504985c6618169f7acfa8180fa12471814b79eb1354f";
  libraryHaskellDepends = [
    aeson base greskell-core semigroups text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover greskell-core hint
    hspec text unordered-containers
  ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language";
  license = lib.licenses.bsd3;
}
