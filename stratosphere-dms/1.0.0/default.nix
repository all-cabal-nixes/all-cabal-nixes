{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-dms";
  version = "1.0.0";
  sha256 = "655b968ad138730f75d23e8b95706f0064b2de8159c28f601cf02e0c913956e3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DMS";
  license = lib.licenses.mit;
}
