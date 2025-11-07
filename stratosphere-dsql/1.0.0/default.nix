{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-dsql";
  version = "1.0.0";
  sha256 = "d5c5ff77e51d8fb491013fe5639fe7964e5f99129dae6f50fdc2051c703b0ed6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DSQL";
  license = lib.licenses.mit;
}
