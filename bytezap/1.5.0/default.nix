{ mkDerivation, base, bytestring, defun-core
, generic-type-functions, lib, primitive, text
, type-level-bytestrings
}:
mkDerivation {
  pname = "bytezap";
  version = "1.5.0";
  sha256 = "3ad73656e029af8c05d2c0eec2656fb523323254e954456db393763f498b5c1c";
  libraryHaskellDepends = [
    base bytestring defun-core generic-type-functions primitive text
    type-level-bytestrings
  ];
  homepage = "https://github.com/raehik/bytezap#readme";
  description = "Bytestring builder with zero intermediate allocation";
  license = lib.licenses.mit;
}
