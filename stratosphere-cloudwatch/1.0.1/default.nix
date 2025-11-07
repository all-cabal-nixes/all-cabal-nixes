{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cloudwatch";
  version = "1.0.1";
  sha256 = "3560e8eba6e22c9b1dd24e867e11be3a3876faa49c2322faa8866f6a935dd7ad";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CloudWatch";
  license = lib.licenses.mit;
}
