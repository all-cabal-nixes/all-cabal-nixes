{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-accessanalyzer";
  version = "1.0.0";
  sha256 = "3002ccf5ed8d456d073502e83e0ed924b588e3c4bbdec05e171d92f76fbdf0f1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AccessAnalyzer";
  license = lib.licenses.mit;
}
