{ mkDerivation, attoparsec, base, bitvec, bytestring, containers
, data-default, finite-typelits, lens, lib, mtl, smtlib-backends
, smtlib-backends-process, text, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "1.0.1";
  sha256 = "7e356156274071abe043c87edd8851cb95629936d64abc946514b1dc06f7a006";
  libraryHaskellDepends = [
    attoparsec base bitvec bytestring containers data-default
    finite-typelits lens mtl smtlib-backends smtlib-backends-process
    text utf8-string vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licenses.gpl3Only;
}
