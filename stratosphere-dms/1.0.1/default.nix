{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-dms";
  version = "1.0.1";
  sha256 = "6806f16c5b9b754df8b201ab61daddd4d7e59af35fe9460140b068e2907f14df";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DMS";
  license = lib.licenses.mit;
}
