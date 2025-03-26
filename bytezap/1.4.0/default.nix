{ mkDerivation, base, bytestring, defun-core
, generic-type-functions, lib, primitive, text
, type-level-bytestrings
}:
mkDerivation {
  pname = "bytezap";
  version = "1.4.0";
  sha256 = "3012a6f4b0d382c80031c2fcef3a5423f16277a4d0c6b1e6289272943354b198";
  libraryHaskellDepends = [
    base bytestring defun-core generic-type-functions primitive text
    type-level-bytestrings
  ];
  homepage = "https://github.com/raehik/bytezap#readme";
  description = "Bytestring builder with zero intermediate allocation";
  license = lib.licenses.mit;
}
