{ mkDerivation, base, bytestring, defun-core
, generic-type-functions, lib, primitive, text
, type-level-bytestrings
}:
mkDerivation {
  pname = "bytezap";
  version = "1.3.1";
  sha256 = "bd7cbd532c4b8f005c1a9546f0131bd45ec336ed7513870757b9aece4563f1b4";
  libraryHaskellDepends = [
    base bytestring defun-core generic-type-functions primitive text
    type-level-bytestrings
  ];
  homepage = "https://github.com/raehik/bytezap#readme";
  description = "Bytestring builder with zero intermediate allocation";
  license = lib.licenses.mit;
}
