{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-glue";
  version = "1.0.1";
  sha256 = "462c333208acede1cb3485a2e6cce188fb0282a0a2970bfc27153683600723c2";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Glue";
  license = lib.licenses.mit;
}
