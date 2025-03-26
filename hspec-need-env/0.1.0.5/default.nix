{ mkDerivation, base, hspec, hspec-core, hspec-expectations, lib
, setenv, transformers
}:
mkDerivation {
  pname = "hspec-need-env";
  version = "0.1.0.5";
  sha256 = "5043f298a6943a12274214fba76988a5bef582c9017fe65d5d9a884ad887f22d";
  libraryHaskellDepends = [ base hspec-core hspec-expectations ];
  testHaskellDepends = [ base hspec hspec-core setenv transformers ];
  homepage = "https://github.com/debug-ito/hspec-need-env";
  description = "Read environment variables for hspec tests";
  license = lib.licenses.bsd3;
}
