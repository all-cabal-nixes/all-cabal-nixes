{ mkDerivation, aeson, base, bytestring, eventium-core, lib, mtl
, persistent, persistent-template, text, uuid
}:
mkDerivation {
  pname = "eventium-sql-common";
  version = "0.1.0";
  sha256 = "30477167a2d6859130eba5b61720ae7fde37a707f3f5f7f95101e73ccac7a95f";
  libraryHaskellDepends = [
    aeson base bytestring eventium-core mtl persistent
    persistent-template text uuid
  ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
