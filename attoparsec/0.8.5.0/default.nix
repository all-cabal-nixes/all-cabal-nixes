{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.5.0";
  sha256 = "612860e90fe70b3fdedc02775f78bb6c1aa29132abc98f630b4cabb51e96b065";
  revision = "3";
  editedCabalFile = "0jrmkbwqa1l35y8xqb42559qbbvjr8gaml3pbla2l6aa3f3bvggk";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
