{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "indentparser";
  version = "0.1";
  sha256 = "5c1dd6eeeb8fb5e136528df6ffb7c0041e708b63f0bcd4e55fa297d960fd2b90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec ];
  homepage = "http://www.cse.iitk.ac.in/users/ppk/code/HASKELL/indentparser";
  description = "A parser for indentation based structures";
  license = lib.licenses.publicDomain;
}
