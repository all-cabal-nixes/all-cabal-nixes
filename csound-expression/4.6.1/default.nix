{ mkDerivation, base, Boolean, colour, csound-expression-dynamic
, csound-expression-opcodes, csound-expression-typed, data-default
, lib, process, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.6.1";
  sha256 = "235f4cffd619dd24af865cd2ac92c1434e73b5666cdbb8d7f145fa8ef1273a61";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
