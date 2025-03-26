{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "Control-Engine";
  version = "0.0.4";
  sha256 = "4109dbd6a3bdb430602a24d2fec8d3d617f5376f0c4f95cd3e9e764839255bf8";
  libraryHaskellDepends = [ base stm ];
  description = "A parallel producer/consumer engine (thread pool)";
  license = lib.licenses.bsd3;
}
