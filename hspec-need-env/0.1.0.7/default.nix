{ mkDerivation, base, hspec, hspec-core, hspec-discover
, hspec-expectations, lib, setenv, transformers
}:
mkDerivation {
  pname = "hspec-need-env";
  version = "0.1.0.7";
  sha256 = "7772886f6675b95abffda4159bf2ce22bf13185362669865fba017392cd90c19";
  libraryHaskellDepends = [ base hspec-core hspec-expectations ];
  testHaskellDepends = [ base hspec hspec-core setenv transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/hspec-need-env";
  description = "Read environment variables for hspec tests";
  license = lib.licenses.bsd3;
}
