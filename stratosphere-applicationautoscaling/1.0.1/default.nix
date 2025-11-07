{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-applicationautoscaling";
  version = "1.0.1";
  sha256 = "1ac470841c2a3ec20c477a04c26925a5341bf895b1cdaafa63cd3e8be577c1d3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ApplicationAutoScaling";
  license = lib.licenses.mit;
}
