{ mkDerivation, aeson, base, data-default, hashable, hspec
, hspec-core, HUnit, lib, lifted-base, stm, text, transformers
, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "1.2.1";
  sha256 = "e49119c24d1d68b4f774d3b5cd78f31f83bd0c9d41a65f083bad3641bf0490b1";
  libraryHaskellDepends = [
    aeson base data-default hashable hspec hspec-core HUnit lifted-base
    stm text transformers unordered-containers webdriver
  ];
  homepage = "https://github.com/dfordivam/hspec-webdriver-clone";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
