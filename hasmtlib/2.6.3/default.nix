{ mkDerivation, array, attoparsec, base, bitvec, bytestring
, containers, data-default, dependent-map, finite-typelits, lens
, lib, mtl, smtlib-backends, smtlib-backends-process, some, text
, unordered-containers, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "2.6.3";
  sha256 = "57510e7d2a3b1ea6aa292d3d81960c49f828029cc5ca049a5cd9349f5d8ee649";
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
