{ mkDerivation, ghc-prim, invalid-cabal-flag-settings, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.13.0.0";
  sha256 = "f699ef1f06b2d0b7ce7509cb167bb30ad55552cb840775eabd0bda613288d52e";
  libraryHaskellDepends = [
    ghc-prim invalid-cabal-flag-settings rts
  ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
