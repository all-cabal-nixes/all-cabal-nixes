{ mkDerivation, base, data-default, hashable, hspec, hspec-core
, HUnit, lib, lifted-base, stm, text, transformers
, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "1.0.3";
  sha256 = "24b736db0703acff84dfa7ed8cbccaf8b8d1884e4f609249b7461cd1b0959ff7";
  libraryHaskellDepends = [
    base data-default hashable hspec hspec-core HUnit lifted-base stm
    text transformers unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
