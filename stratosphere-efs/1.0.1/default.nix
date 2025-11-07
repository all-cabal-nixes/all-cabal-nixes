{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-efs";
  version = "1.0.1";
  sha256 = "4674a8fde20a9aea7646f473ed0419c6facd3037262e178ea10e99c83035f60b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EFS";
  license = lib.licenses.mit;
}
