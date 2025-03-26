{ mkDerivation, base, cdeps, composition-prelude, directory, lib
, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.12.0.0";
  sha256 = "100d8c9ce092e02e3edc386c7e508baa45105862e8aebf28ddc2eeaf17f77afb";
  libraryHaskellDepends = [
    base cdeps composition-prelude directory shake template-haskell
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
