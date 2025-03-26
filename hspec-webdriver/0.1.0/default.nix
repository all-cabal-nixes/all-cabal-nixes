{ mkDerivation, base, hashable, hspec, HUnit, lib, lifted-base, stm
, text, transformers, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "0.1.0";
  sha256 = "702070465e6b355143658301c8a34fa23bafe203732fcd5f012e1a215554d43b";
  libraryHaskellDepends = [
    base hashable hspec HUnit lifted-base stm text transformers
    unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
