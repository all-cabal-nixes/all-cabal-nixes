{ mkDerivation, base, hashable, hspec, HUnit, lib, lifted-base, stm
, text, transformers, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "0.2.0";
  sha256 = "32385b965ba94cc233cc9be4241c9a9a84da0e85e824125238bb956acfa5b1c1";
  libraryHaskellDepends = [
    base hashable hspec HUnit lifted-base stm text transformers
    unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
