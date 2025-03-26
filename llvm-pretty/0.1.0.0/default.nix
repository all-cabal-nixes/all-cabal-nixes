{ mkDerivation, base, containers, lib, monadLib, pretty }:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.1.0.0";
  sha256 = "5278b1f95e46a71f3e16f2a145713be1c00be8cd547d04ffe21f25804c020de2";
  libraryHaskellDepends = [ base containers monadLib pretty ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.licenses.bsd3;
}
