{ mkDerivation, base, bytestring, Cabal, lib, liquid-base
, liquidhaskell
}:
mkDerivation {
  pname = "liquid-bytestring";
  version = "0.10.12.1";
  sha256 = "4e472f82e6a93a821d986ab1fb76024acd159e0f8f0af249726ca548f55dec7f";
  revision = "1";
  editedCabalFile = "02gagira72jhx1nbs3k4wlwmgigc1s05f9v540134fr83rd9i3rm";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ bytestring liquid-base liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Old specs for the bytestring package";
  license = lib.licenses.bsd3;
}
