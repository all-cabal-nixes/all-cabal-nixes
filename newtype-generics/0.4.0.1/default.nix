{ mkDerivation, base, hspec, HUnit, lib }:
mkDerivation {
  pname = "newtype-generics";
  version = "0.4.0.1";
  sha256 = "4bd4e01828c692664caef997cc76e3d85329e677daa64a489a5e5a7e2bbef0f5";
  revision = "1";
  editedCabalFile = "1nsp1c0xgx18i4br48rz7ijfwplfik7xqpjn06a8lqwls39z3kqp";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  description = "A typeclass and set of functions for working with newtypes, with generics support";
  license = lib.licenses.bsd3;
}
