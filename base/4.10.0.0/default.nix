{ mkDerivation, ghc-prim, invalid-cabal-flag-settings, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.10.0.0";
  sha256 = "9b32a8ee48be315669a295e70fde3c1cc772293e6e44df32b8de8f3d1c954f1b";
  libraryHaskellDepends = [
    ghc-prim invalid-cabal-flag-settings rts
  ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
