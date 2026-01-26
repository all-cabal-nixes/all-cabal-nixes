{ mkDerivation, base, bytestring, containers, data-default, deepseq
, directory, hspec, hspec-contrib, HUnit, lib, microlens
, microlens-th, mtl, optparse-applicative, process, QuickCheck
, random, temporary, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "cpmonad";
  version = "0.1.0.0";
  sha256 = "4f170d0c8fb62629f4460b31ea14a8631cfd66c0f9e8c131352cf4e0ae25b5b1";
  libraryHaskellDepends = [
    base bytestring containers data-default deepseq directory microlens
    microlens-th mtl optparse-applicative process random temporary
    transformers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers data-default deepseq directory hspec
    hspec-contrib HUnit microlens microlens-th mtl optparse-applicative
    process QuickCheck random temporary transformers vector
    vector-algorithms
  ];
  homepage = "https://github.com/drdilyor/cpmonad";
  description = "Competitive programming problemsetting toolchain";
  license = lib.licensesSpdx."MIT";
}
