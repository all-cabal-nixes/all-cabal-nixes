{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kinesisfirehose";
  version = "1.0.0";
  sha256 = "9eb57154c652d195c12b80a9de51326d974c00aa2bac9faf53c05f56ea01ad31";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KinesisFirehose";
  license = lib.licenses.mit;
}
