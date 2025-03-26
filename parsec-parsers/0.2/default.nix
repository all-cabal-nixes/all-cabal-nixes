{ mkDerivation, base, directory, doctest, filepath, lib, parsec
, parsers
}:
mkDerivation {
  pname = "parsec-parsers";
  version = "0.2";
  sha256 = "72e841d83ea5f21a6e8309b661d009c092623e8704f6a10db8fb00ec2363d5ce";
  libraryHaskellDepends = [ base parsec parsers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/parsec-parsers/";
  description = "Parsing instances for Parsec";
  license = lib.licenses.bsd3;
}
