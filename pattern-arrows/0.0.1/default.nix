{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "pattern-arrows";
  version = "0.0.1";
  sha256 = "918dde2a2fd5c09cb8188531fdffc190c0e901a0384fffad349ad9be8fb308a1";
  revision = "1";
  editedCabalFile = "1nms3p7rwdckmkf1zddq7ipd2bg4am554z2i7qjl9q2v6dch2gv8";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://blog.functorial.com/posts/2013-10-27-Pretty-Printing-Arrows.html";
  description = "Arrows for Pretty Printing";
  license = lib.licenses.mit;
}
