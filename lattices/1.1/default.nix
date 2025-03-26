{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lattices";
  version = "1.1";
  sha256 = "966c399a97131e0ec134231b13715f8b673fc5fa7e93900bb80bc6afac7ce06c";
  libraryHaskellDepends = [ base containers ];
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
