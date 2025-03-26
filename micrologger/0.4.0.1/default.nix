{ mkDerivation, aeson, base, containers, hspec, lib, text
, text-format, time, transformers
}:
mkDerivation {
  pname = "micrologger";
  version = "0.4.0.1";
  sha256 = "41ddf6f1725ee1829badb88b7fe8b87bdc08e0be232e0d036dd93600a528852f";
  libraryHaskellDepends = [
    aeson base containers text text-format time transformers
  ];
  testHaskellDepends = [ aeson base hspec text ];
  homepage = "https://github.com/savannidgerinel/micrologger#readme";
  description = "A super simple logging module. Only for use for very simple projects.";
  license = lib.licenses.bsd3;
}
