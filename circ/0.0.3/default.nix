{ mkDerivation, base, directory, lib, mtl }:
mkDerivation {
  pname = "circ";
  version = "0.0.3";
  sha256 = "c8aa4c57f3e66fb5aac8ebdf0bd865c36d8e714229fc6286441fda1f20e23ab5";
  libraryHaskellDepends = [ base directory mtl ];
  description = "A Compiler IR Compiler";
  license = lib.licenses.bsd3;
}
