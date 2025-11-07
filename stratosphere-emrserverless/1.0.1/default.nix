{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-emrserverless";
  version = "1.0.1";
  sha256 = "2003eb42c1e1f834cd1507b36e9b62e4bb6f636788e81cfb17d9d5d5714a8021";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EMRServerless";
  license = lib.licenses.mit;
}
