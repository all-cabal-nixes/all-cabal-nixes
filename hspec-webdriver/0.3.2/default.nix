{ mkDerivation, base, data-default, hashable, hspec, HUnit, lib
, lifted-base, stm, text, transformers, unordered-containers
, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "0.3.2";
  sha256 = "2f4f70c1013c85c79274b50137c23290263705328312a3d7c6ce7c4d04ce2bed";
  libraryHaskellDepends = [
    base data-default hashable hspec HUnit lifted-base stm text
    transformers unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
