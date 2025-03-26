{ mkDerivation, aeson, base, containers, hspec, lib, text
, text-format, time, transformers
}:
mkDerivation {
  pname = "micrologger";
  version = "0.4.0.0";
  sha256 = "494eb7f1909359474c4c4b52e97b5cd0a29c328acc8975ada54161b9a60bd70e";
  libraryHaskellDepends = [
    aeson base containers text text-format time transformers
  ];
  testHaskellDepends = [ aeson base hspec text ];
  homepage = "https://github.com/savannidgerinel/micrologger#readme";
  description = "A super simple logging module. Only for use for very simple projects.";
  license = lib.licenses.bsd3;
}
