{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, mtl, shake, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.7.0.2";
  sha256 = "e176420f020c64f3939ec6bc0eb0b5223aea5743f805db5aa3871b90c7ce2fe5";
  revision = "1";
  editedCabalFile = "090dq1x0a1iiy0fhik6h430vzdwyvmwckr2wi2d4n42bdbm74smm";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory mtl shake template-haskell
    text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
