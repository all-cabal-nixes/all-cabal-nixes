{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, greskell-core, hint, hspec, lib, semigroups, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "0.2.0.3";
  sha256 = "1dbc0ec2d7c1db435045fa1c50de6a6f3af56135d269bd73213197a1deadd88e";
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
