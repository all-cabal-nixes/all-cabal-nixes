{ mkDerivation, base, directory, doctest, filepath, lib, parsec
, parsers
}:
mkDerivation {
  pname = "parsec-parsers";
  version = "0.1.1";
  sha256 = "5990d207c7a64ec8128166e8ab6bd8859c8de49612bdb7e03243b644c340758c";
  revision = "1";
  editedCabalFile = "0j0nv9bzavacv0iygml13b3hdy3f1qhyz7whn1y1dnx194dd4lsf";
  libraryHaskellDepends = [ base parsec parsers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/parsec-parsers/";
  description = "Parsing instances for Parsec";
  license = lib.licenses.bsd3;
}
