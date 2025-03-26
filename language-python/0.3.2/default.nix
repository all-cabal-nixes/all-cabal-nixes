{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers
}:
mkDerivation {
  pname = "language-python";
  version = "0.3.2";
  sha256 = "a2b49afb8c2c510782e95dfcbe0298e48cb2d87675882c0f6c6398bd25b02ff1";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
