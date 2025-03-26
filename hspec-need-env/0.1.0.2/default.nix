{ mkDerivation, base, hspec, hspec-core, hspec-expectations, lib
, setenv, transformers
}:
mkDerivation {
  pname = "hspec-need-env";
  version = "0.1.0.2";
  sha256 = "daba5ca572b1c84cf2d6394ba416ac20a753f78599b22727732d4ba51ca0230d";
  libraryHaskellDepends = [ base hspec-core hspec-expectations ];
  testHaskellDepends = [ base hspec hspec-core setenv transformers ];
  homepage = "https://github.com/debug-ito/hspec-need-env";
  description = "Read environment variables for hspec tests";
  license = lib.licenses.bsd3;
}
