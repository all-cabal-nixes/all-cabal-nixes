{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-globalaccelerator";
  version = "1.0.0";
  sha256 = "89a6d8e3e97557f5de5560c8aa873cca51c4381e6fac574edb68adacdd5a49b8";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS GlobalAccelerator";
  license = lib.licenses.mit;
}
