{ mkDerivation, attoparsec, base, bitvec, bytestring, containers
, data-default, dependent-map, finite-typelits, lens, lib, mtl
, smtlib-backends, smtlib-backends-process, some, text, utf8-string
, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "1.1.0";
  sha256 = "c6f126f0ae6516810e9452f27b5a8c36703716608424067906218672c0888a11";
  libraryHaskellDepends = [
    attoparsec base bitvec bytestring containers data-default
    dependent-map finite-typelits lens mtl smtlib-backends
    smtlib-backends-process some text utf8-string vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licenses.gpl3Only;
}
