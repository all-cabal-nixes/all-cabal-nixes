{ mkDerivation, aeson, base, containers, hspec, lib, text
, text-format, time, transformers
}:
mkDerivation {
  pname = "micrologger";
  version = "0.3.1.0";
  sha256 = "d0371c5056b7f68bb2b1f1157c162b2d084fa8d6e316b005b1e75200edbd9d96";
  libraryHaskellDepends = [
    aeson base containers text text-format time transformers
  ];
  testHaskellDepends = [ aeson base hspec text ];
  homepage = "https://github.com/savannidgerinel/micrologger#readme";
  description = "A super simple logging module. Only for use for very simple projects.";
  license = lib.licenses.bsd3;
}
