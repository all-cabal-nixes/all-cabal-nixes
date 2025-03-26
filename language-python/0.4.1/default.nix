{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers
}:
mkDerivation {
  pname = "language-python";
  version = "0.4.1";
  sha256 = "c3046cc445529eac2640a9976a46dacf71cdcd21398486c054040fb6d090999c";
  revision = "1";
  editedCabalFile = "0646mcrr7gsz41ab1arr951r87b8gv1vm47409kv4nk314sgn0hq";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
