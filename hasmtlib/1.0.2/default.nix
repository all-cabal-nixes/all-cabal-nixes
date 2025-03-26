{ mkDerivation, attoparsec, base, bitvec, bytestring, containers
, data-default, finite-typelits, lens, lib, mtl, smtlib-backends
, smtlib-backends-process, text, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "1.0.2";
  sha256 = "8bf35687f6c32bad5824f36879711b833f22f83874314379b4e8eea0e1ebb495";
  libraryHaskellDepends = [
    attoparsec base bitvec bytestring containers data-default
    finite-typelits lens mtl smtlib-backends smtlib-backends-process
    text utf8-string vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licenses.gpl3Only;
}
