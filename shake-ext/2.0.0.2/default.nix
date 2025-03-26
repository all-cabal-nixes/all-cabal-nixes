{ mkDerivation, base, Cabal, composition-prelude, directory
, language-ats, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.0.0.2";
  sha256 = "0e480a3ee085302838c271f8bfdc0505d301a1238156caecaf7636985957604c";
  revision = "2";
  editedCabalFile = "1fvsn969nwkvkvblql95cjph7jdj5lfwzy33kdyph3mv8dw0ip4x";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory language-ats mtl shake
    text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
