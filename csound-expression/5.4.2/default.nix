{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
, temporal-media, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "5.4.2";
  sha256 = "db3865333ce7080324673ac60e037619f06ea1130f5417c69afeb55f3f62f59d";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process temporal-media transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
