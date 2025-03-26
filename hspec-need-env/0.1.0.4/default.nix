{ mkDerivation, base, hspec, hspec-core, hspec-expectations, lib
, setenv, transformers
}:
mkDerivation {
  pname = "hspec-need-env";
  version = "0.1.0.4";
  sha256 = "8f5ecda15d079cfc5ef7658478c3848827fde8451a0d3f1ba65e415c41966631";
  libraryHaskellDepends = [ base hspec-core hspec-expectations ];
  testHaskellDepends = [ base hspec hspec-core setenv transformers ];
  homepage = "https://github.com/debug-ito/hspec-need-env";
  description = "Read environment variables for hspec tests";
  license = lib.licenses.bsd3;
}
