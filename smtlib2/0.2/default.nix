{ mkDerivation, array, atto-lisp, attoparsec, base, blaze-builder
, bytestring, constraints, containers, data-fix, lib, mtl, process
, tagged, text, transformers
}:
mkDerivation {
  pname = "smtlib2";
  version = "0.2";
  sha256 = "c65ba1d97a18b3e4343922dcbc1699c91c3a2e86c79e9e3a1ece6ae920d66bf6";
  libraryHaskellDepends = [
    array atto-lisp attoparsec base blaze-builder bytestring
    constraints containers data-fix mtl process tagged text
    transformers
  ];
  description = "A type-safe interface to communicate with an SMT solver";
  license = lib.licenses.gpl3Only;
}
