{ mkDerivation, base, hspec, hspec-core, hspec-expectations, lib
, setenv, transformers
}:
mkDerivation {
  pname = "hspec-need-env";
  version = "0.1.0.3";
  sha256 = "8649736f8ef49b5a80a5e00ea4a84f5d73dc914ef12b0eb6e0b7a5e5f3799698";
  libraryHaskellDepends = [ base hspec-core hspec-expectations ];
  testHaskellDepends = [ base hspec hspec-core setenv transformers ];
  homepage = "https://github.com/debug-ito/hspec-need-env";
  description = "Read environment variables for hspec tests";
  license = lib.licenses.bsd3;
}
