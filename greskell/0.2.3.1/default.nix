{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, exceptions, greskell-core, hint, hspec, lib, semigroups, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "0.2.3.1";
  sha256 = "f4dd2527f377ca2478fc03a520f9f1614eedbf69961a1a7c4054d8528943cf2f";
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
