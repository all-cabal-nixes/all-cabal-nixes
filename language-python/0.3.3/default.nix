{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers
}:
mkDerivation {
  pname = "language-python";
  version = "0.3.3";
  sha256 = "6f18ec66ecc010f583487899e50d7d2fe4a30f5bf442ff730a66e1ac214d35b6";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
