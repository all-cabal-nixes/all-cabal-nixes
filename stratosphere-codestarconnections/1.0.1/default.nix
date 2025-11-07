{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codestarconnections";
  version = "1.0.1";
  sha256 = "ffaabcdc5633f3decb223f1b3568e83aa01d0dd800f3da43bb80af37816a9ab8";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeStarConnections";
  license = lib.licenses.mit;
}
