{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-elasticache";
  version = "1.0.0";
  sha256 = "e5c7f60cff12390f5b05cc0d43dbf444f96fd9339fe21b17afe89639e372927f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ElastiCache";
  license = lib.licenses.mit;
}
