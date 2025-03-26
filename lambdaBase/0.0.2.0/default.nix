{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "lambdaBase";
  version = "0.0.2.0";
  sha256 = "cd12817d945ac61194656962b81a390532fca954647e7c9ea262d178635f82a5";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base parsec ];
  license = lib.licenses.mit;
}
