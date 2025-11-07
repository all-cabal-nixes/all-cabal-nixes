{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kinesis";
  version = "1.0.1";
  sha256 = "e7b283ea16b1aa16576ae2270a71993052dbb279394880c46a754bb5ebccaea7";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Kinesis";
  license = lib.licenses.mit;
}
