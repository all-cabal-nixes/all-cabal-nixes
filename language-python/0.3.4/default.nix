{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers
}:
mkDerivation {
  pname = "language-python";
  version = "0.3.4";
  sha256 = "b6c348eb34effb68c5f5175836ef7218349fbb716c70b9f3c7bcea73b3cc5db8";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
