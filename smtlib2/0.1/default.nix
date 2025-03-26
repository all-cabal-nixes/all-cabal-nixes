{ mkDerivation, array, atto-lisp, attoparsec, base, blaze-builder
, bytestring, constraints, containers, data-fix, lib, mtl, process
, tagged, text, transformers
}:
mkDerivation {
  pname = "smtlib2";
  version = "0.1";
  sha256 = "09982028ffaf81e1b42c092cb5e1b355df84bcc82b5b59a0efc0770ec76a3ce5";
  libraryHaskellDepends = [
    array atto-lisp attoparsec base blaze-builder bytestring
    constraints containers data-fix mtl process tagged text
    transformers
  ];
  description = "A type-safe interface to communicate with an SMT solver";
  license = lib.licenses.gpl3Only;
}
