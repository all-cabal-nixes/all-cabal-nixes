{ mkDerivation, array, attoparsec, base, bitvec, bytestring
, containers, data-default, dependent-map, finite-typelits, lens
, lib, lifted-base, monad-control, mtl, smtlib-backends
, smtlib-backends-process, some, text, unordered-containers
, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "2.7.1";
  sha256 = "41c1e9f78d62bf5c613472e1094f3fceec41d9ae035e68d1d22331d8f640e12e";
  libraryHaskellDepends = [
    array attoparsec base bitvec bytestring containers data-default
    dependent-map finite-typelits lens lifted-base monad-control mtl
    smtlib-backends smtlib-backends-process some text
    unordered-containers utf8-string vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licenses.gpl3Only;
}
