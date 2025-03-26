{ mkDerivation, base, data-default, hashable, hspec, hspec-core
, HUnit, lib, lifted-base, stm, text, transformers
, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "1.0.2";
  sha256 = "2c3508c9c185c08fcd27f7e2fde69e212eecf4488a0411fc72ab679544d86df2";
  libraryHaskellDepends = [
    base data-default hashable hspec hspec-core HUnit lifted-base stm
    text transformers unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
