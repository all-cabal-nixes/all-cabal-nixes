{ mkDerivation, base, directory, doctest, filepath, lib, parsec
, parsers
}:
mkDerivation {
  pname = "parsec-parsers";
  version = "0.1";
  sha256 = "0ff4bd3eb5ec9ded82a74ceecd399964134f1e4d6ae3a61ec5f59cda56c89a2b";
  revision = "1";
  editedCabalFile = "0v8s7vrgg9cngy8qn7sidz7hmd2h08vd88wbr9c40cm3k6wka9wp";
  libraryHaskellDepends = [ base parsec parsers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/parsec-parsers/";
  description = "Parsing instances for Parsec";
  license = lib.licenses.bsd3;
}
