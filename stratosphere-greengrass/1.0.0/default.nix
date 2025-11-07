{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-greengrass";
  version = "1.0.0";
  sha256 = "52309dc3603b2e6073b06c1c3b45d5c370ed13ac6590063d1e77561b1b3533cd";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Greengrass";
  license = lib.licenses.mit;
}
