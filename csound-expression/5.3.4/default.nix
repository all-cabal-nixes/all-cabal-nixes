{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
, temporal-media, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "5.3.4";
  sha256 = "3982cbbc47d8f2dbc2e47c7eeffaf1393b8d909778c01ee1f124040ebdd8b56c";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process temporal-media transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
