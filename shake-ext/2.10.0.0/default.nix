{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.10.0.0";
  sha256 = "32545200b27e9dc3dfe9fb06bf9f737339a9f6585ec2591311923bb5e845980d";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory shake template-haskell
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
