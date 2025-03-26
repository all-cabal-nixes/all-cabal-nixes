{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers, utf8-string
}:
mkDerivation {
  pname = "language-python";
  version = "0.5.4";
  sha256 = "ba93508e5e7b6b3c881eb9b04f9032c2e8c5f20255d812a0a365eba82ffbf129";
  revision = "1";
  editedCabalFile = "19zf8gngzggip6lximzh36i9py0f0i696afq87idmxaxpviz4gsz";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
