{ mkDerivation, attoparsec, base, bitvec, bytestring, containers
, data-default, dependent-map, finite-typelits, lens, lib, mtl
, smtlib-backends, smtlib-backends-process, some, text, utf8-string
, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "1.3.0";
  sha256 = "e94ccc9126cae20d7355999217ea12eaa6f9d9384f3d39a36b00701be588bf0f";
  libraryHaskellDepends = [
    attoparsec base bitvec bytestring containers data-default
    dependent-map finite-typelits lens mtl smtlib-backends
    smtlib-backends-process some text utf8-string vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licenses.gpl3Only;
}
