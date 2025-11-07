{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cloudfront";
  version = "1.0.0";
  sha256 = "1b85ea99c78418bbb29e41874b7235ebdea007b78bae4fd5bea8bafad271d9c5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CloudFront";
  license = lib.licenses.mit;
}
