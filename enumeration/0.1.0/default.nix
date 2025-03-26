{ mkDerivation, arith-encode, arithmoi, base, binary, Cabal
, containers, heap, HUnit-Plus, lib
}:
mkDerivation {
  pname = "enumeration";
  version = "0.1.0";
  sha256 = "73815ef9d5fada9b394a9beb47f1fb78169f78a6d44c0e9ce01dfa6945dda79d";
  revision = "1";
  editedCabalFile = "0b89bkbzhnxv0ij99f3109slmcv238mjm54gwy4pcvxj8x67gn84";
  libraryHaskellDepends = [
    arith-encode arithmoi base binary Cabal containers heap
  ];
  testHaskellDepends = [
    arith-encode arithmoi base binary Cabal containers heap HUnit-Plus
  ];
  homepage = "https://github.com/emc2/enumeration";
  description = "A practical API for building recursive enumeration procedures and enumerating datatypes";
  license = lib.licenses.bsd3;
}
