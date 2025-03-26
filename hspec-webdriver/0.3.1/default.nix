{ mkDerivation, base, data-default, hashable, hspec, HUnit, lib
, lifted-base, stm, text, transformers, unordered-containers
, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "0.3.1";
  sha256 = "1fa00d6f8d1f9e1eda5aae1e0450ee38a7597b4409502fa4421dd837694ef56e";
  libraryHaskellDepends = [
    base data-default hashable hspec HUnit lifted-base stm text
    transformers unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
