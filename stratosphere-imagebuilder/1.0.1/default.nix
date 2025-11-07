{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-imagebuilder";
  version = "1.0.1";
  sha256 = "d607eb9ac36e8e8c83de53fa8e0f6301904e258b9f4091331b63cedfbaa8ca50";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ImageBuilder";
  license = lib.licenses.mit;
}
