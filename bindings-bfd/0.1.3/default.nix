{ mkDerivation, base, bfd, containers, lib, opcodes, unix }:
mkDerivation {
  pname = "bindings-bfd";
  version = "0.1.3";
  sha256 = "06d1d5a8101e619d68353e483d405da475202bede5b9a63132d937c7651aee42";
  libraryHaskellDepends = [ base containers unix ];
  librarySystemDepends = [ bfd opcodes ];
  homepage = "http://projects.haskell.org/bindings-bfd/";
  description = "Bindings for libbfd, a component of the GNU `binutils'";
  license = lib.licenses.lgpl3Only;
}
