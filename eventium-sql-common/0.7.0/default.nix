{ mkDerivation, aeson, base, bytestring, eventium-core, lib, mtl
, persistent, text, time, uuid
}:
mkDerivation {
  pname = "eventium-sql-common";
  version = "0.7.0";
  sha256 = "c70eee12a43c3d98957fbe2fd4118857e9f65c598d44eaffbcc1869fa3bc80c0";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core mtl persistent text time uuid
  ];
  homepage = "https://eventium.dev";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
