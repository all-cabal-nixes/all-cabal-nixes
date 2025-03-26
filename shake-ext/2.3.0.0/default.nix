{ mkDerivation, base, Cabal, composition-prelude, directory
, language-ats, lib, mtl, shake, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.3.0.0";
  sha256 = "a51bcc3fbe96ab4d25de825bad83d41713d2eea830aa1589462c99d02f84b772";
  revision = "2";
  editedCabalFile = "0cbl9sa58pvvd394454d9013y7nq5grzb9715vi5gav6rmxyz5kq";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory language-ats mtl shake
    template-haskell text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
