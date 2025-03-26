{ mkDerivation, base, hashable, hspec, HUnit, lib, lifted-base, stm
, text, transformers, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "0.2.1";
  sha256 = "93f8f9f9d2ef4fdc098fb17b95a8c88a35cc383241749ef2e53c91765a42500d";
  libraryHaskellDepends = [
    base hashable hspec HUnit lifted-base stm text transformers
    unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
