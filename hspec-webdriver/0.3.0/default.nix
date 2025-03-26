{ mkDerivation, base, data-default, hashable, hspec, HUnit, lib
, lifted-base, stm, text, transformers, unordered-containers
, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "0.3.0";
  sha256 = "f04b4b49da3096eea8bceef9b0ba9a470958c59abf1ec2d7e4a440e899bafc1c";
  libraryHaskellDepends = [
    base data-default hashable hspec HUnit lifted-base stm text
    transformers unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
