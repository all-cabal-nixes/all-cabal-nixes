{ mkDerivation, base, hspec, hspec-core, hspec-discover
, hspec-expectations, lib, setenv, transformers
}:
mkDerivation {
  pname = "hspec-need-env";
  version = "0.1.0.9";
  sha256 = "d2d5a9b1f6379653e6630897b470f8db78c97937fdf639fc2dcbff7956fd8403";
  libraryHaskellDepends = [ base hspec-core hspec-expectations ];
  testHaskellDepends = [ base hspec hspec-core setenv transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/hspec-need-env";
  description = "Read environment variables for hspec tests";
  license = lib.licenses.bsd3;
}
