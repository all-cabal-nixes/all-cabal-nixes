{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codebuild";
  version = "1.0.0";
  sha256 = "2f508271d9670ef3016fafeb405d1f9d35853ef1a3ce35a3ccf741386553ae86";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeBuild";
  license = lib.licenses.mit;
}
