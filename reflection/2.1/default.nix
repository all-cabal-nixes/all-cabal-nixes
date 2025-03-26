{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "2.1";
  sha256 = "ef07546fb5446bfd5b5f076a4996e13bf553ee6a33e6c50710559937b6a98383";
  revision = "3";
  editedCabalFile = "0wg9riv7gcri6d6gdqdd2d7pb58i4pbv5qmxymg8zby93g23dgz5";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
