{ mkDerivation, array, attoparsec, base, bitvec, bytestring
, containers, data-default, dependent-map, finite-typelits, lens
, lib, mtl, smtlib-backends, smtlib-backends-process, some, text
, unordered-containers, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "2.6.1";
  sha256 = "c23b01f0498f11556a7b539055f80f96a6b5c68c607fe4cd2fc66909128b8d00";
  libraryHaskellDepends = [
    array attoparsec base bitvec bytestring containers data-default
    dependent-map finite-typelits lens mtl smtlib-backends
    smtlib-backends-process some text unordered-containers utf8-string
    vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licenses.gpl3Only;
}
