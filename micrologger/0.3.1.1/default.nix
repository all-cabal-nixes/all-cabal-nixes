{ mkDerivation, aeson, base, containers, hspec, lib, text
, text-format, time, transformers
}:
mkDerivation {
  pname = "micrologger";
  version = "0.3.1.1";
  sha256 = "6c523c9c967dffa3024f0160c78aa56b8d1cadc37d6065912bad0b98a59e01e7";
  libraryHaskellDepends = [
    aeson base containers text text-format time transformers
  ];
  testHaskellDepends = [ aeson base hspec text ];
  homepage = "https://github.com/savannidgerinel/micrologger#readme";
  description = "A super simple logging module. Only for use for very simple projects.";
  license = lib.licenses.bsd3;
}
