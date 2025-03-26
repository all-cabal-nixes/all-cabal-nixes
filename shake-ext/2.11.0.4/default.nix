{ mkDerivation, base, Cabal, cdeps, composition-prelude, cpphs
, directory, lib, shake, template-haskell
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.11.0.4";
  sha256 = "e45a7d8784ea35ee7c662edb3a67a11a5d9df834dd194688301bf864f05af230";
  libraryHaskellDepends = [
    base Cabal cdeps composition-prelude cpphs directory shake
    template-haskell
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
