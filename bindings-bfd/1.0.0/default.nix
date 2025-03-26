{ mkDerivation, alex, array, base, bfd, containers, happy, lib
, opcodes, unix
}:
mkDerivation {
  pname = "bindings-bfd";
  version = "1.0.0";
  sha256 = "ad05b6803885c1144c9405a3b7213b1ef444d6f6be3d3059dbd167dec413d105";
  libraryHaskellDepends = [ array base containers unix ];
  librarySystemDepends = [ bfd opcodes ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://projects.haskell.org/bindings-bfd/";
  description = "Bindings for libbfd, a library of the GNU `binutils'";
  license = lib.licenses.lgpl3Only;
}
