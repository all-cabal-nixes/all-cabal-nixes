{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-amazonmq";
  version = "1.0.0";
  sha256 = "5af82b65b54f497b7126934e67c6118f6be9393f0bdc3c28cca707a540eef42e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AmazonMQ";
  license = lib.licenses.mit;
}
