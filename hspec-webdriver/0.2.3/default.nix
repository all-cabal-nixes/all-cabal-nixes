{ mkDerivation, base, data-default, hashable, hspec, HUnit, lib
, lifted-base, stm, text, transformers, unordered-containers
, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "0.2.3";
  sha256 = "65a3ec713d2eae8c70b3ad7e0e444bf15d9b456454137a12eb8ebdaf8c1ea16a";
  libraryHaskellDepends = [
    base data-default hashable hspec HUnit lifted-base stm text
    transformers unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
