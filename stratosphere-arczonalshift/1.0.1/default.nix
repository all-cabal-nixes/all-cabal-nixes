{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-arczonalshift";
  version = "1.0.1";
  sha256 = "11fe2840fa4dcb42c3b26db67fdddd2c893116756c6bbec0586f5bb0fc131d0a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ARCZonalShift";
  license = lib.licenses.mit;
}
