{ mkDerivation, base, bytestring, defun-core
, generic-type-functions, lib, primitive, text
, type-level-bytestrings
}:
mkDerivation {
  pname = "bytezap";
  version = "1.6.0";
  sha256 = "08a0297afbb710458f901cf16e436235ad23c8b0a28e60d83de3d216ecd05bed";
  libraryHaskellDepends = [
    base bytestring defun-core generic-type-functions primitive text
    type-level-bytestrings
  ];
  homepage = "https://github.com/raehik/bytezap#readme";
  description = "Bytestring builder with zero intermediate allocation";
  license = lib.licenses.mit;
}
