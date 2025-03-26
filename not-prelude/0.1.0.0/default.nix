{ mkDerivation, base-noprelude, data-default, exceptions, failable
, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "not-prelude";
  version = "0.1.0.0";
  sha256 = "61040200a46144c830ee47a9d7c433270b1596295129a547e441ecf04ccc6341";
  libraryHaskellDepends = [
    base-noprelude data-default exceptions failable mtl text
    transformers
  ];
  description = "An opinionated Prelude replacement library";
  license = lib.licenses.mit;
}
