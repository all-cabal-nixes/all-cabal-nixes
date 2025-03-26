{ mkDerivation, base, bzip2, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.5.0.0";
  sha256 = "3c94538d9a1a83c4c31f24054d8a7c0d86a80a7f6ddc612ccbaf96e484e063fa";
  revision = "1";
  editedCabalFile = "1ms1qmk7si2qm92hki0dv4l8lax6zq0h7h9vn3132j6dd0bcq134";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
