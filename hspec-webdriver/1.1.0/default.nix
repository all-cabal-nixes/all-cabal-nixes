{ mkDerivation, base, data-default, hashable, hspec, hspec-core
, HUnit, lib, lifted-base, stm, text, transformers
, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "1.1.0";
  sha256 = "42c890d5f5c20f1e4eb7c21a5c33cab13adcc609e17f71495a136710186a6e69";
  libraryHaskellDepends = [
    base data-default hashable hspec hspec-core HUnit lifted-base stm
    text transformers unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
