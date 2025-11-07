{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-globalaccelerator";
  version = "1.0.1";
  sha256 = "3c8524a436364c74f6de0627ab8b789c174e8ed7e54bc54a74132d7c9727d2d3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS GlobalAccelerator";
  license = lib.licenses.mit;
}
