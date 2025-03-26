{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monadIO";
  version = "0.10.1.1";
  sha256 = "a74c5ca74d791859a3d1853e8c8c36d780e6f3bac7d03f25831ad53e41396d80";
  libraryHaskellDepends = [ base mtl stm ];
  description = "Overloading of concurrency variables";
  license = lib.licenses.bsd3;
}
