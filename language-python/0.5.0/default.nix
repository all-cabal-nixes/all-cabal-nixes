{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers, utf8-string
}:
mkDerivation {
  pname = "language-python";
  version = "0.5.0";
  sha256 = "9e1f4a7cfa0062c3b8709bfe6334a948ac0a7f885c94fc09805eb2bc170515fc";
  revision = "1";
  editedCabalFile = "1i7b0lcil8fr1zwpghbkrl7z8g712qzw4ra1k7h80wp2hcfpbgw6";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
