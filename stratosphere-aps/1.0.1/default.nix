{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-aps";
  version = "1.0.1";
  sha256 = "5d45e088e1d7564d7d593e27c71f01cba430ff8d3ca81b4282c62a66aba3670b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS APS";
  license = lib.licenses.mit;
}
