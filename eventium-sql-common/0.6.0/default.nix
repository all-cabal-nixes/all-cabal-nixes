{ mkDerivation, aeson, base, bytestring, eventium-core, lib, mtl
, persistent, text, time, uuid
}:
mkDerivation {
  pname = "eventium-sql-common";
  version = "0.6.0";
  sha256 = "4a27ca67b8291671fe63c4cee2d36ef2d0caccb467a6ad0e62390bbcb42c5fb5";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core mtl persistent text time uuid
  ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
