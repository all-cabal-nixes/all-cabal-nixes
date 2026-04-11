{ mkDerivation, aeson, base, bytestring, eventium-core, lib, mtl
, persistent, text, time, uuid
}:
mkDerivation {
  pname = "eventium-sql-common";
  version = "0.3.0";
  sha256 = "c5565f94324cd7a167f14ad70ca39b90528b72f844420431684ad39db85b08f8";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core mtl persistent text time uuid
  ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
