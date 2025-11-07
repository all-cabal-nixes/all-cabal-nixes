{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-fis";
  version = "1.0.1";
  sha256 = "5342e806d8e592f556871addc60aaacf256f36c061c52ae8124c2bfa67eb6b0c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS FIS";
  license = lib.licenses.mit;
}
