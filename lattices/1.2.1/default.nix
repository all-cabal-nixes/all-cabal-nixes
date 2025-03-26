{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lattices";
  version = "1.2.1";
  sha256 = "9f2b1be8e4f8696cd6a4c40236b198d5b2cfb12e2261db822555237759cff259";
  libraryHaskellDepends = [ base containers ];
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
