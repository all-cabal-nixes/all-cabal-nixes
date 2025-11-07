{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-elasticache";
  version = "1.0.1";
  sha256 = "eadf4dc5dc9307a66bbb4b211286912ee25640b357eed2a8c291ccf34963811f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ElastiCache";
  license = lib.licenses.mit;
}
