{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cloudtrail";
  version = "1.0.0";
  sha256 = "d85025ea037e1963a5141cdc50424a510c102f2d9e74052e5fa4b8b4f2e10b29";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CloudTrail";
  license = lib.licenses.mit;
}
