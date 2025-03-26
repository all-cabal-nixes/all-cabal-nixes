{ mkDerivation, array, base, containers, doclayout, lib, parsec
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "gridtables";
  version = "0.0.3.0";
  sha256 = "bea762be9a545e38fcf913c09a911f81db14d6f7feb0a4476fa62b4b5dea71aa";
  revision = "1";
  editedCabalFile = "0m2651z81n8s6hb8id7y6k2kprsgwnj7pcd6p8lmdpkzzz3wwd0c";
  libraryHaskellDepends = [
    array base containers doclayout parsec text
  ];
  testHaskellDepends = [ array base parsec tasty tasty-hunit text ];
  homepage = "https://github.com/tarleb/gridtables";
  description = "Parser for reStructuredText-style grid tables";
  license = lib.licenses.mit;
}
