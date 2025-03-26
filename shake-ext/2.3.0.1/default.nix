{ mkDerivation, base, Cabal, composition-prelude, directory
, language-ats, lib, mtl, shake, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.3.0.1";
  sha256 = "85ca47903b8184bd07dd0341a6396f3c2765ed6590c2104c9f6635825753103d";
  revision = "3";
  editedCabalFile = "1n87l4jma1inswfv7az001alnjdr8dpc01pppmsi16pwznv485vy";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory language-ats mtl shake
    template-haskell text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
