{ mkDerivation, arith-encode, base, binary, containers, heap
, HUnit-Plus, integer-logarithms, lib
}:
mkDerivation {
  pname = "enumeration";
  version = "0.2.0";
  sha256 = "14e1a43b0e786a5b2871941d726377f285aa79e97c78c53f0367fe15a3de1e52";
  libraryHaskellDepends = [
    arith-encode base binary containers heap integer-logarithms
  ];
  testHaskellDepends = [ arith-encode base binary HUnit-Plus ];
  homepage = "https://github.com/emc2/enumeration";
  description = "A practical API for building recursive enumeration procedures and enumerating datatypes";
  license = lib.licenses.bsd3;
}
