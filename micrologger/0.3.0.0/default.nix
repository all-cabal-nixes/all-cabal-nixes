{ mkDerivation, aeson, base, containers, hspec, lib, text
, text-format, time, transformers
}:
mkDerivation {
  pname = "micrologger";
  version = "0.3.0.0";
  sha256 = "9c23cb35299beab63e47255f04de67d436ce12ea0f793386a4d588a9d0b5a0e1";
  libraryHaskellDepends = [
    aeson base containers text text-format time transformers
  ];
  testHaskellDepends = [ aeson base hspec text ];
  homepage = "https://github.com/savannidgerinel/micrologger#readme";
  description = "A super simple logging module. Only for use for very simple projects.";
  license = lib.licenses.bsd3;
}
