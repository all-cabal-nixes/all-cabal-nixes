{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ce";
  version = "1.0.1";
  sha256 = "4d746d43d1c92518f433caa8440773fa17f6a9f8435db8d9518f76b81abf818b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CE";
  license = lib.licenses.mit;
}
