{ mkDerivation, base, containers, directory, filepath, free
, generic-data, hedgehog, json, lib, microlens-platform, streaming
, tasty, tasty-discover, tasty-hedgehog, tasty-hunit, text
, text-short, transformers, vector
}:
mkDerivation {
  pname = "fractaltext";
  version = "0.1.0";
  sha256 = "60d19d410eec4656acb1b2cc3f1ec7bb0ec0f369f0599563ef9e945a6aa38c87";
  libraryHaskellDepends = [
    base containers free generic-data microlens-platform streaming text
    text-short transformers vector
  ];
  testHaskellDepends = [
    base containers directory filepath hedgehog json microlens-platform
    streaming tasty tasty-hedgehog tasty-hunit text text-short vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/0y2k/fractaltext-haskell";
  description = "Reference implementation of FractalText";
  license = lib.licensesSpdx."Apache-2.0";
}
