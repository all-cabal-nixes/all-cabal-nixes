{ mkDerivation, base, directory, lib, mtl }:
mkDerivation {
  pname = "circ";
  version = "0.0.4";
  sha256 = "ccce2238cb77669521e3a1252b917361f9b0242e2c7e0368038145ece53c7558";
  libraryHaskellDepends = [ base directory mtl ];
  description = "A Compiler IR Compiler";
  license = lib.licenses.bsd3;
}
