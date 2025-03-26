{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers, utf8-string
}:
mkDerivation {
  pname = "language-python";
  version = "0.5.6";
  sha256 = "79beb56f3cc5c40b7620fa9e79a2c736a633c4f4aec62c9bbfdc57e5a0efb283";
  revision = "1";
  editedCabalFile = "0394np5jdxz83qd2mzj0wlvdrp65rxifga4121jq18359r6pcf7f";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
