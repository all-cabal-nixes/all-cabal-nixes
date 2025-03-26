{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, libgit
, time-units
}:
mkDerivation {
  pname = "json-state";
  version = "0.1.0.0";
  sha256 = "852fe9fd9fb43c281faff5a33854639bf34daee81cf9ce76bb14192bbefc29db";
  revision = "1";
  editedCabalFile = "0njhsz0c7ipqdqw69j0yj608nxizcya8iv0kaic21z2a1b3q1jcc";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring libgit time-units
  ];
  homepage = "http://rel4tion.org/projects/json-state/";
  description = "Keep program state in JSON files";
  license = lib.licenses.publicDomain;
}
