{ mkDerivation, base, data-default, hashable, hspec, hspec-core
, HUnit, lib, lifted-base, stm, text, transformers
, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "1.0.0";
  sha256 = "51266e0826adef747cda4378349724dd01238d15c7623e21b184b8cf050defc1";
  libraryHaskellDepends = [
    base data-default hashable hspec hspec-core HUnit lifted-base stm
    text transformers unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
