{ mkDerivation, base, directory, lib, mtl }:
mkDerivation {
  pname = "circ";
  version = "0.0.1";
  sha256 = "c23735d8cd1a0e878fe7566892b03ef8507ee073e73d2e19caa9046352ed0a6e";
  libraryHaskellDepends = [ base directory mtl ];
  description = "A Compiler IR Compiler";
  license = lib.licenses.bsd3;
}
