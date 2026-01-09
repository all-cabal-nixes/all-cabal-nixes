{ mkDerivation, base, hspec, hspec-core, hspec-discover
, hspec-expectations, lib, setenv, transformers
}:
mkDerivation {
  pname = "hspec-need-env";
  version = "0.1.0.13";
  sha256 = "ab0dafb9b96af04c46a1b8c0e5363bb059ab9f9a00a12380a24fae5d47472f8e";
  libraryHaskellDepends = [ base hspec-core hspec-expectations ];
  testHaskellDepends = [ base hspec hspec-core setenv transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/hspec-need-env";
  description = "Read environment variables for hspec tests";
  license = lib.licenses.bsd3;
}
