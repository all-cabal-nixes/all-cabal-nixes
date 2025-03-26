{ mkDerivation, base, Boolean, colour, csound-expression-dynamic
, csound-expression-opcodes, csound-expression-typed, data-default
, lib, process, temporal-media, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.7.1";
  sha256 = "29e354d8d61c1976066df293bbd85a3a8d2413155a0204fee146344964a634ff";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process temporal-media transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
