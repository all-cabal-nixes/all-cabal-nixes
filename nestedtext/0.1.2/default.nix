{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, free, generic-data, hedgehog, json, lib
, microlens-platform, pipes, pipes-parse, pipes-text, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, text, text-short
, transformers, vector
}:
mkDerivation {
  pname = "nestedtext";
  version = "0.1.2";
  sha256 = "6a7af0e8f5bf72ec15748b3076625a5ad24e7d7ec254908f7d97c5729e0444c1";
  libraryHaskellDepends = [
    base binary bytestring containers free generic-data
    microlens-platform pipes pipes-parse pipes-text text text-short
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hedgehog json
    microlens-platform pipes pipes-text tasty tasty-hedgehog
    tasty-hunit text text-short vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/0y2k/nestedtext-haskell";
  description = "NestedText: A Human Friendly Data Format";
  license = lib.licensesSpdx."Apache-2.0";
}
