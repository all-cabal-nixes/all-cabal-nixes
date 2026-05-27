{ mkDerivation, adjunctions, base, comonad, contravariant, deepseq
, directory, distributive, doctest, filepath, kleisli, lens, lib
, mtl, process, selective, semigroupoids, tasty-bench, time
, transformers
}:
mkDerivation {
  pname = "filepather";
  version = "0.6.0";
  sha256 = "91146da0b3b0d47e08e2e1a55308f91a714f1cad555a5fd01258c909cfe6eac9";
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
