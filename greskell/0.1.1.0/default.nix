{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, greskell-core, hint, hspec, lib, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "greskell";
  version = "0.1.1.0";
  sha256 = "b17b6f5cb4a68172de92c226cbb6097a74e946af92b0f9a057fd8e18ee73c1d5";
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
