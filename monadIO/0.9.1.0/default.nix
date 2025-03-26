{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monadIO";
  version = "0.9.1.0";
  sha256 = "3bdb661da9c30a7ae1e85b5bee58302a0782fa6760da53a23ac4560181f5e876";
  libraryHaskellDepends = [ base mtl stm ];
  description = "Overloading of concurrency variables";
  license = lib.licenses.bsd3;
}
