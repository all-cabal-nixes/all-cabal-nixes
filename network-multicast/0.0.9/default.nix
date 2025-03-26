{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.9";
  sha256 = "ab5ca2b99c0b363e35274d0afa0ba09640e8c49b7c99fc18f7d6f168f1670c5a";
  revision = "2";
  editedCabalFile = "1x9ldidrz9n6ybw10gxswb8vns7nw8q8809p09d9xzwrgafaymjy";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
