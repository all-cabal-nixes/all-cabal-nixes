{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-dsql";
  version = "1.0.1";
  sha256 = "926840bb058a77a81437c5f7eaca8b4d189e0cd7b990cd03f1067a6785e63197";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DSQL";
  license = lib.licenses.mit;
}
