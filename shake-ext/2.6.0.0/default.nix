{ mkDerivation, base, Cabal, directory, lib, mtl, shake
, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.6.0.0";
  sha256 = "e3eddddce5ce72de223ddc5bfaa888af79cbd802825289def3db743adac2f484";
  revision = "1";
  editedCabalFile = "04qz5qii3hk5v6nxsdj2gnsydj4c57mrn7c9bs6n1zph3na7313l";
  libraryHaskellDepends = [
    base Cabal directory mtl shake template-haskell text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
