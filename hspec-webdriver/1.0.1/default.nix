{ mkDerivation, base, data-default, hashable, hspec, hspec-core
, HUnit, lib, lifted-base, stm, text, transformers
, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "1.0.1";
  sha256 = "2953b325db59ec2b690af3e436f0fb34575211f99137390b7002cfdb36adcd91";
  libraryHaskellDepends = [
    base data-default hashable hspec hspec-core HUnit lifted-base stm
    text transformers unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
