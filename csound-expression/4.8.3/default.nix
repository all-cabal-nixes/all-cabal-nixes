{ mkDerivation, base, Boolean, colour, csound-expression-dynamic
, csound-expression-opcodes, csound-expression-typed, data-default
, lib, process, temporal-media, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.8.3";
  sha256 = "389f8ab64f76da31fdc553c64017e0653c539ed38f128707b3e037f260327c99";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process temporal-media transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
