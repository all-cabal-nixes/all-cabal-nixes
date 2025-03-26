{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.0.4";
  sha256 = "46c875e5becaad16ec5ead3f4ecdff727e23dfeed47646b41fd89d58f5c46b43";
  revision = "1";
  editedCabalFile = "1kifia653pxhfqq9kcapz2cghngh453l5nxcfz5mrir7fd0pzjl0";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
