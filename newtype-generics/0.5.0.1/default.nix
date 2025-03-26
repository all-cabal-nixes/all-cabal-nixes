{ mkDerivation, base, hspec, hspec-discover, HUnit, lib }:
mkDerivation {
  pname = "newtype-generics";
  version = "0.5.0.1";
  sha256 = "b358dded8b8a5bd895abd063a2fb2cb1bba55af0f679745d0697c34b5974eccd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  description = "A typeclass and set of functions for working with newtypes, with generics support";
  license = lib.licenses.bsd3;
}
