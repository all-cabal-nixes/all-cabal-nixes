{ mkDerivation, attoparsec, base, bitvec, bytestring, containers
, data-default, dependent-map, finite-typelits, lens, lib, mtl
, smtlib-backends, smtlib-backends-process, some, text
, unordered-containers, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "2.5.1";
  sha256 = "87efa3ae2bf1b2ea6c914bfdd95d7548f9a25f1e97ada8bfdef05fd6add5635f";
  libraryHaskellDepends = [
    attoparsec base bitvec bytestring containers data-default
    dependent-map finite-typelits lens mtl smtlib-backends
    smtlib-backends-process some text unordered-containers utf8-string
    vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licenses.gpl3Only;
}
