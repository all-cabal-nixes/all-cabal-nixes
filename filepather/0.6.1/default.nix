{ mkDerivation, adjunctions, base, comonad, contravariant, deepseq
, directory, distributive, doctest, filepath, kleisli, lens, lib
, mtl, process, selective, semigroupoids, tasty-bench, time
, transformers
}:
mkDerivation {
  pname = "filepather";
  version = "0.6.1";
  sha256 = "c5251da1883a52e42f6cd82f86d92dac5d9b216fba2c83e02bf0cc83f783ac91";
  libraryHaskellDepends = [
    adjunctions base comonad contravariant deepseq directory
    distributive filepath kleisli lens mtl selective semigroupoids time
    transformers
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  benchmarkHaskellDepends = [
    base deepseq directory filepath kleisli tasty-bench
  ];
  homepage = "https://gitlab.com/tonymorris/filepather";
  description = "FilePath and Directory operations via Kleisli type aliases";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
