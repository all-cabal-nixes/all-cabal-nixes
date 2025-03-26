{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monadIO";
  version = "0.10.1.2";
  sha256 = "c751697fb75292a169da70a00ce78ac81e960bb40f2b472b9ef42eb6218f2918";
  libraryHaskellDepends = [ base mtl stm ];
  description = "Overloading of concurrency variables";
  license = lib.licenses.bsd3;
}
