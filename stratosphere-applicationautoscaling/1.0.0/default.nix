{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-applicationautoscaling";
  version = "1.0.0";
  sha256 = "704259811fddf8bd1e7d53fc01697ed0380d9b8a807a0b798267e53468f33bee";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ApplicationAutoScaling";
  license = lib.licenses.mit;
}
