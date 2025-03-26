{ mkDerivation, base, boxes, containers, lib }:
mkDerivation {
  pname = "pretty-tree";
  version = "0.1.0.0";
  sha256 = "dc8d57a0beb5e1c861a78d9fec3216ea9d1001d084281b63a5803125b129c831";
  libraryHaskellDepends = [ base boxes containers ];
  description = "Pretty-print trees";
  license = lib.licenses.bsd3;
}
