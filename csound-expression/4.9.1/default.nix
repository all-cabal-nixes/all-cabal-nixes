{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
, temporal-media, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.9.1";
  sha256 = "c0dcb47cba9902f81bd3567ad79250a6cc2c4b421da3f0ffea40dfcace513d23";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process temporal-media transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
