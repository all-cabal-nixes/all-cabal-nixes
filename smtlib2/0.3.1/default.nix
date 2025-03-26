{ mkDerivation, array, atto-lisp, attoparsec, base, blaze-builder
, bytestring, constraints, containers, data-fix, lib, mtl, process
, tagged, text, transformers
}:
mkDerivation {
  pname = "smtlib2";
  version = "0.3.1";
  sha256 = "3a46057e9b901fc0c5ced29dee8a00c69d3d0f9ec663edae9b9809616402c048";
  libraryHaskellDepends = [
    array atto-lisp attoparsec base blaze-builder bytestring
    constraints containers data-fix mtl process tagged text
    transformers
  ];
  description = "A type-safe interface to communicate with an SMT solver";
  license = lib.licenses.gpl3Only;
}
