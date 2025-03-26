{ mkDerivation, base, directory, doctest, filepath, lib, parsec
, parsers
}:
mkDerivation {
  pname = "parsec-parsers";
  version = "0.1.1.2";
  sha256 = "dc07cfdf891829688c694db8e0878463e179fc953ff0062fd28191c11f78dd6c";
  libraryHaskellDepends = [ base parsec parsers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/parsec-parsers/";
  description = "Parsing instances for Parsec";
  license = lib.licenses.bsd3;
}
