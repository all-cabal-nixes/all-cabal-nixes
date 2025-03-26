{ mkDerivation, base, lib, PeanoWitnesses }:
mkDerivation {
  pname = "IndexedList";
  version = "0.1.0.0";
  sha256 = "693652f2cd624bd868741d58801238d405151df57e51a92358440853243390b5";
  libraryHaskellDepends = [ base PeanoWitnesses ];
  homepage = "https://github.com/kwf/IndexedList";
  description = "Length-indexed and element-indexed lists which sit somewhere between homogeneous and fully heterogeneous lists";
  license = lib.licenses.bsd3;
}
