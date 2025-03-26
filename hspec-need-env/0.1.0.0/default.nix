{ mkDerivation, base, hspec, hspec-core, hspec-expectations, lib
, setenv, transformers
}:
mkDerivation {
  pname = "hspec-need-env";
  version = "0.1.0.0";
  sha256 = "2d2d91a8607d7e816292a436a0a30bc194dd60251d9cfea2b648dd58e4c2c25b";
  libraryHaskellDepends = [ base hspec-core hspec-expectations ];
  testHaskellDepends = [ base hspec hspec-core setenv transformers ];
  homepage = "https://github.com/debug-ito/hspec-need-env";
  description = "Read environment variables for hspec tests";
  license = lib.licenses.bsd3;
}
