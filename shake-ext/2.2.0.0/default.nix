{ mkDerivation, base, Cabal, composition-prelude, directory
, language-ats, lib, mtl, shake, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.2.0.0";
  sha256 = "4b873ea2c815b5d5ac4fbd78370c87f80ef560debb0b850677464370447b510e";
  revision = "2";
  editedCabalFile = "1bji5hwj2wlcfqrrr26p8gcs3nnr6n4in4kyrl21ix0kzgi5qv9d";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory language-ats mtl shake
    template-haskell text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
