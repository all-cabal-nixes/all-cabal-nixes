{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, free, generic-data, hedgehog, json, lib
, microlens-platform, pipes, pipes-parse, pipes-text, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, text, text-short
, transformers, vector
}:
mkDerivation {
  pname = "nestedtext";
  version = "0.1.3";
  sha256 = "b222d41f2a027882c5e4cd3030374ccc7814c1ad80c92af6bf044df5383a83c8";
  libraryHaskellDepends = [
    base binary bytestring containers free generic-data
    microlens-platform pipes pipes-parse pipes-text text text-short
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hedgehog json pipes
    pipes-text tasty tasty-hedgehog tasty-hunit text text-short vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/0y2k/nestedtext-haskell";
  description = "NestedText: A Human Friendly Data Format";
  license = lib.licensesSpdx."Apache-2.0";
}
