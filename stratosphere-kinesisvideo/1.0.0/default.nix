{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kinesisvideo";
  version = "1.0.0";
  sha256 = "e38967ee1138cd73483f9e17f9119003347e9b69f49af8c63e1ff35aa1e47553";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KinesisVideo";
  license = lib.licenses.mit;
}
