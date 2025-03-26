{ mkDerivation, base, bytestring, defun-core
, generic-type-functions, lib, primitive, text
, type-level-bytestrings
}:
mkDerivation {
  pname = "bytezap";
  version = "1.3.0";
  sha256 = "909820d56a531c687b99b3eb05eb7fc091c841aa00df818128d51c17e8de9045";
  revision = "1";
  editedCabalFile = "1vqd9hssgdzc8v8rhnzid0bbbld6g5pyfbk7ps8d12l7f0346l4m";
  libraryHaskellDepends = [
    base bytestring defun-core generic-type-functions primitive text
    type-level-bytestrings
  ];
  homepage = "https://github.com/raehik/bytezap#readme";
  description = "Bytestring builder with zero intermediate allocation";
  license = lib.licenses.mit;
}
