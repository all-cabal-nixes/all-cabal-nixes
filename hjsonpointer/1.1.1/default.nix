{ mkDerivation, aeson, base, hashable, hspec, http-types, lib
, QuickCheck, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "1.1.1";
  sha256 = "e3b10de420cf3d6751f69c6aabcdfccb3cae6c3ec7e6378b909aac6e46840d5f";
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
