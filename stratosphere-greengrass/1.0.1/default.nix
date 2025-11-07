{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-greengrass";
  version = "1.0.1";
  sha256 = "0c0e1e61ea1af8aa73331a52bb2128297e32adceea4807291edb83c52638ae1a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Greengrass";
  license = lib.licenses.mit;
}
