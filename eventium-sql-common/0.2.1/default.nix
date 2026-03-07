{ mkDerivation, aeson, base, bytestring, eventium-core, lib, mtl
, persistent, text, time, uuid
}:
mkDerivation {
  pname = "eventium-sql-common";
  version = "0.2.1";
  sha256 = "26d33e41e325c383cb61cab1ca02e2b08629b8ebf3b55e84c59c00f5a59446e3";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core mtl persistent text time uuid
  ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
