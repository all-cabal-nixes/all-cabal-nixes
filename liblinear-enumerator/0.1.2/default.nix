{ mkDerivation, base, bindings-DSL, enumerator, lib, mtl, vector }:
mkDerivation {
  pname = "liblinear-enumerator";
  version = "0.1.2";
  sha256 = "226262bc6696573b9c347f283c7ae1ed54af8fd1e693afb101f90aebc0f1a0a7";
  libraryHaskellDepends = [
    base bindings-DSL enumerator mtl vector
  ];
  homepage = "http://github.com/NathanHowell/liblinear-enumerator";
  description = "liblinear iteratee";
  license = lib.licenses.bsd3;
}
