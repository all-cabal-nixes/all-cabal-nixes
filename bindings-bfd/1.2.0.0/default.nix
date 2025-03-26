{ mkDerivation, alex, array, base, bfd, containers, happy, lib
, opcodes, unix
}:
mkDerivation {
  pname = "bindings-bfd";
  version = "1.2.0.0";
  sha256 = "04a3243a332831e9102936ac86a77ea6f7f6b4f88859efbc83e22b3047fe0530";
  libraryHaskellDepends = [ array base containers unix ];
  librarySystemDepends = [ bfd opcodes ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://projects.haskell.org/bindings-bfd/";
  description = "Bindings for libbfd, a library of the GNU `binutils'";
  license = lib.licenses.lgpl3Only;
}
