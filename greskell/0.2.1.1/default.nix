{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, greskell-core, hint, hspec, lib, semigroups, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "0.2.1.1";
  sha256 = "9a05cff3285cc290c8283219d3e63c6d6bed41811845f1c3d231ed0734d3f45a";
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
