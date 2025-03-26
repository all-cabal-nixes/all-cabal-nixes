{ mkDerivation, base, Cabal, hspec, lens, lib, template-haskell
, text
}:
mkDerivation {
  pname = "shared-fields";
  version = "0.1.0.0";
  sha256 = "f0aaf28567df858bc872c9c5d6a0e67d0d033d558d27c2ec01ccd76ef5bc129d";
  revision = "1";
  editedCabalFile = "0s7m14c5nc6jrk8775nws965afpvvhn2nhy15xg165hrl222h4f5";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base Cabal hspec lens text ];
  homepage = "http://github.com/intolerable/shared-fields";
  description = "a tiny library for using shared lens fields";
  license = lib.licenses.bsd3;
}
