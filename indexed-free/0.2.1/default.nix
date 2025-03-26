{ mkDerivation, base, indexed, lib }:
mkDerivation {
  pname = "indexed-free";
  version = "0.2.1";
  sha256 = "282ca0b070b47a382d045ba0a47340b8b60e75aa06b99a3d585309eae90f62ae";
  libraryHaskellDepends = [ base indexed ];
  homepage = "https://github.com/fumieval/indexed-free";
  description = "indexed monads for free";
  license = lib.licenses.bsd3;
}
