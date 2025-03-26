{ mkDerivation, base, Cabal, composition-prelude, cpphs, directory
, lib, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.7.0.3";
  sha256 = "3270d6af7bda42cc4b8f4664626d352ddbd4b8f41558b81696e7af41142a2548";
  revision = "1";
  editedCabalFile = "0mv0qmbqjwrpy8dd34iym0wzp27wpqs8kqikhb51ymyinc5hxgjk";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory shake template-haskell
  ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
