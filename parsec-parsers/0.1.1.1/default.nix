{ mkDerivation, base, directory, doctest, filepath, lib, parsec
, parsers
}:
mkDerivation {
  pname = "parsec-parsers";
  version = "0.1.1.1";
  sha256 = "2ff5cc748373cbd8b33ad27c761fa629f736ed8ac976e67aa857498ab8a54403";
  libraryHaskellDepends = [ base parsec parsers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/parsec-parsers/";
  description = "Parsing instances for Parsec";
  license = lib.licenses.bsd3;
}
