{ mkDerivation, alex, array, base, bfd, containers, happy, lib
, opcodes, unix
}:
mkDerivation {
  pname = "bindings-bfd";
  version = "0.2.0";
  sha256 = "6a3709e1f956c8d046bb08e9be34a6e2d43160546aa1eb8749448c978bc9425c";
  libraryHaskellDepends = [ array base containers unix ];
  librarySystemDepends = [ bfd opcodes ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://projects.haskell.org/bindings-bfd/";
  description = "Bindings for libbfd, a component of the GNU `binutils'";
  license = lib.licenses.lgpl3Only;
}
