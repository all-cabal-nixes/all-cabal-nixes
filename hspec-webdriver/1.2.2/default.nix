{ mkDerivation, aeson, base, data-default, hashable, hspec
, hspec-core, HUnit, lib, lifted-base, stm, text, transformers
, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "1.2.2";
  sha256 = "8a07d65efa72d730e5646449b18ed482cd4549b94d62acccea65f973766cbd81";
  libraryHaskellDepends = [
    aeson base data-default hashable hspec hspec-core HUnit lifted-base
    stm text transformers unordered-containers webdriver
  ];
  homepage = "https://github.com/dfordivam/hspec-webdriver-clone";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
