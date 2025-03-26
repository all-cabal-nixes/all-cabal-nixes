{ mkDerivation, base, Cabal, composition-prelude, directory
, language-ats, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.1.0.0";
  sha256 = "b4910ef6e2a9fff637846f5c0e9f5c89541d214d70ace8a648fff5ea1ece9612";
  revision = "1";
  editedCabalFile = "0j9d72nijpi5hr45xah1rm9k48s17ymqbpr6i83i85yrk310lp3y";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory language-ats mtl shake
    text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
