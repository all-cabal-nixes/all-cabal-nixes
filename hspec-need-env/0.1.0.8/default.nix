{ mkDerivation, base, hspec, hspec-core, hspec-discover
, hspec-expectations, lib, setenv, transformers
}:
mkDerivation {
  pname = "hspec-need-env";
  version = "0.1.0.8";
  sha256 = "893131becff8118ca2e31e5ed7db27f2e2c5aa56f477c6dabee3b24c3c10042e";
  libraryHaskellDepends = [ base hspec-core hspec-expectations ];
  testHaskellDepends = [ base hspec hspec-core setenv transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/hspec-need-env";
  description = "Read environment variables for hspec tests";
  license = lib.licenses.bsd3;
}
