{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-frauddetector";
  version = "1.0.1";
  sha256 = "a52d5fba259082e940e75070d4b72906cfdded3348dedb8c602d5e4e1c6acce2";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS FraudDetector";
  license = lib.licenses.mit;
}
