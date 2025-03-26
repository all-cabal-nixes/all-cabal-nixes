{ mkDerivation, base, Boolean, colour, csound-expression-dynamic
, csound-expression-opcodes, csound-expression-typed, data-default
, lib, process, temporal-media, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.8.1";
  sha256 = "8496f45444777a17a444300c34e155d2f142ca79075b758686e9791bcd014f55";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process temporal-media transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
