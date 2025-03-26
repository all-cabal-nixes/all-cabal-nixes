{ mkDerivation, attoparsec, base, bitvec, bytestring, containers
, data-default, dependent-map, finite-typelits, lens, lib, mtl
, smtlib-backends, smtlib-backends-process, some, text, utf8-string
, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "1.3.1";
  sha256 = "036543ce6872fde65f902f05f4a59d8e468904e010e168bba6634b79812d1510";
  libraryHaskellDepends = [
    attoparsec base bitvec bytestring containers data-default
    dependent-map finite-typelits lens mtl smtlib-backends
    smtlib-backends-process some text utf8-string vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licenses.gpl3Only;
}
