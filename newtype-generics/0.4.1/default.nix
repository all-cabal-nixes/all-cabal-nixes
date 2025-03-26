{ mkDerivation, base, hspec, HUnit, lib }:
mkDerivation {
  pname = "newtype-generics";
  version = "0.4.1";
  sha256 = "a5ed63130601fa2f97b105adeced7e691ee7924bcfd3f7da6605495f7a655fe2";
  revision = "2";
  editedCabalFile = "1x0v97rc9qaq9sdbswr45334naicncni7rqkzbi27rwc3km9bbvm";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  description = "A typeclass and set of functions for working with newtypes, with generics support";
  license = lib.licenses.bsd3;
}
