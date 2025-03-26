{ mkDerivation, base, Cabal, cdeps, composition-prelude, cpphs
, directory, lib, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.11.0.2";
  sha256 = "beba3a45c5da9d846927b08926348ed777c1e880e0cc21310b2d57f7429abbf2";
  revision = "1";
  editedCabalFile = "0cz5h7ak4m6jr3hcysk41c6pqz2jy866ri3c3l5xdi2c94x8nma8";
  libraryHaskellDepends = [
    base Cabal cdeps composition-prelude cpphs directory shake
    template-haskell
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
