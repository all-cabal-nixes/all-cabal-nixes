{ mkDerivation, array, atto-lisp, attoparsec, base, blaze-builder
, bytestring, constraints, containers, data-fix, lib, mtl, process
, tagged, text, transformers
}:
mkDerivation {
  pname = "smtlib2";
  version = "0.3";
  sha256 = "dc6458cb27956bcbd037c51955597d74d540e7e1fcbc00fa8c072fb04d0d2c22";
  libraryHaskellDepends = [
    array atto-lisp attoparsec base blaze-builder bytestring
    constraints containers data-fix mtl process tagged text
    transformers
  ];
  description = "A type-safe interface to communicate with an SMT solver";
  license = lib.licenses.gpl3Only;
}
