{ mkDerivation, base, Cabal, directory, lib, mtl, shake
, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.6.0.1";
  sha256 = "d1dea6c56df1e54a34ab106a2351baadec37b67b847dd783d8ca5e0e5210bdfc";
  revision = "1";
  editedCabalFile = "1kb5277b5wvy184wqsjvi2d23dirkkd955ih55lna5ac83jmch3n";
  libraryHaskellDepends = [
    base Cabal directory mtl shake template-haskell text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
