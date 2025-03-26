{ mkDerivation, base, csound-expression-dynamic
, csound-expression-typed, lib, transformers
}:
mkDerivation {
  pname = "csound-expression-opcodes";
  version = "0.0.4.0";
  sha256 = "5c288f83b7def928dcfd58a2c45262715ee5fae7a3900e44afdadfdb89d8f3e7";
  libraryHaskellDepends = [
    base csound-expression-dynamic csound-expression-typed transformers
  ];
  description = "opcodes for the library csound-expression";
  license = lib.licenses.bsd3;
}
