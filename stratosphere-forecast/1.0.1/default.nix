{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-forecast";
  version = "1.0.1";
  sha256 = "7ec943b7dfffa1c7130eab111f1a724635d3c33326f40ab17b29df186b511a30";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Forecast";
  license = lib.licenses.mit;
}
