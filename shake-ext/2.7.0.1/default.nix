{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, mtl, shake, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.7.0.1";
  sha256 = "bcd8508bea964816cf07a39a4ac021e9458b9ea05ab0ebc85bd74aee39450ca8";
  revision = "1";
  editedCabalFile = "0hi4idfl739gjn4hy50xbj6lv60fywlini386l598kw1szlsapjb";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory mtl shake template-haskell
    text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
