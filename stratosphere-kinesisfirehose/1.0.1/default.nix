{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kinesisfirehose";
  version = "1.0.1";
  sha256 = "09c343df941028ee1e504163a80593c072b7dfbdcede94e83abba0d678c9832f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KinesisFirehose";
  license = lib.licenses.mit;
}
