{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-amazonmq";
  version = "1.0.1";
  sha256 = "baabde4b22c399fdf3fc0e604158248965ba46c26eacbda429a30a349ac306ad";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AmazonMQ";
  license = lib.licenses.mit;
}
