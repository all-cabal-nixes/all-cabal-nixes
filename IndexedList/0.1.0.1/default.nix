{ mkDerivation, base, lib, PeanoWitnesses }:
mkDerivation {
  pname = "IndexedList";
  version = "0.1.0.1";
  sha256 = "d57539709179de74c116781907d6a31d7b79979e957b308d00924889e3d8efc4";
  libraryHaskellDepends = [ base PeanoWitnesses ];
  homepage = "https://github.com/kwf/IndexedList";
  description = "Length- and element-indexed lists sitting somewhere between homogeneous and fully heterogeneous";
  license = lib.licenses.bsd3;
}
