{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-dax";
  version = "1.0.0";
  sha256 = "faca95e86d7cf7c5afae8a53b717e52e584ed49b57049cf1995b7284b9d44083";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DAX";
  license = lib.licenses.mit;
}
