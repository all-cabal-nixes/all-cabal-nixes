{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cloudfront";
  version = "1.0.1";
  sha256 = "b50b36d410320c09efb1c7c300196971cc86b9ef9c109c8116fa4656651aa62f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CloudFront";
  license = lib.licenses.mit;
}
