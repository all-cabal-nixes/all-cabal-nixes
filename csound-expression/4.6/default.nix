{ mkDerivation, base, Boolean, colour, csound-expression-dynamic
, csound-expression-opcodes, csound-expression-typed, data-default
, lib, process, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.6";
  sha256 = "85cbce1474237070fc4eab4a0c5ee6e58a50dd991d9da7b6c7620069550e7fea";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
