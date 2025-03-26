{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers, utf8-string
}:
mkDerivation {
  pname = "language-python";
  version = "0.5.2";
  sha256 = "6c8bbde209ca62c32b9b89745f19203007c3dd407acc2f860a737b5a51446437";
  revision = "1";
  editedCabalFile = "1m8nv8d7k7h2zidly8l6shvnbdkxbjmy85mb388g7pb99n18hjz4";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
