{ mkDerivation, array, attoparsec, base, bitvec, bytestring
, containers, data-default, dependent-map, finite-typelits, lens
, lib, mtl, smtlib-backends, smtlib-backends-process, some, text
, unordered-containers, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "2.6.2";
  sha256 = "788e5241847eb60523e1676935b4dfafde1967ff9052b7d43f6ea4f5cce96b61";
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
