{ mkDerivation, aeson, base, data-default, hashable, hspec
, hspec-core, HUnit, lib, lifted-base, stm, text, transformers
, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "1.2.0";
  sha256 = "05d0f818de7f21e3dcb10860f60fe53b393fad75892ec1c520815dd53a0385c8";
  revision = "1";
  editedCabalFile = "091vfa7c8x94jp53w419krl7s2d0i60cl8krr6k1yf9myqggynsn";
  libraryHaskellDepends = [
    aeson base data-default hashable hspec hspec-core HUnit lifted-base
    stm text transformers unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = lib.licenses.mit;
}
