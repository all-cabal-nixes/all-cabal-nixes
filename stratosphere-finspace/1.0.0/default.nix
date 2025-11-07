{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-finspace";
  version = "1.0.0";
  sha256 = "fd88352d3ab3fa0b3414cedd38fddb5a4495086ad7f1fb3267457f15d0a8881f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS FinSpace";
  license = lib.licenses.mit;
}
