{ mkDerivation, aeson, base, hashable, hspec, http-types, lib
, QuickCheck, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "1.1.0.0";
  sha256 = "af2ea643f97d8ed1aca85651b8b65dbabc4967753f0024255baa36d410177dfa";
  libraryHaskellDepends = [
    aeson base hashable QuickCheck semigroups text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base hspec http-types QuickCheck text unordered-containers
    vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library";
  license = lib.licenses.mit;
}
