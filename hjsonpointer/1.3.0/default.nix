{ mkDerivation, aeson, base, hashable, hspec, http-types, lib
, QuickCheck, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "1.3.0";
  sha256 = "445b496c6408ed0a84b8f4df9cc96f5faa10b437d2ba26ef850171ce3335d831";
  revision = "2";
  editedCabalFile = "0l7vqma0p5fg1rpclgcyarmzg8gi7wlksrcz4g5kjja1q2ksdvi6";
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
