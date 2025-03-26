{ mkDerivation, base, hspec, hspec-core, hspec-discover
, hspec-expectations, lib, setenv, transformers
}:
mkDerivation {
  pname = "hspec-need-env";
  version = "0.1.0.11";
  sha256 = "f0690034e4e0b38ead08e6fd09a58d1172e82365a235384fd687e036eecd59c3";
  libraryHaskellDepends = [ base hspec-core hspec-expectations ];
  testHaskellDepends = [ base hspec hspec-core setenv transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/hspec-need-env";
  description = "Read environment variables for hspec tests";
  license = lib.licenses.bsd3;
}
