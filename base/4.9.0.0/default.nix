{ mkDerivation, ghc-prim, invalid-cabal-flag-settings, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.9.0.0";
  sha256 = "de577e8bd48de97be954c32951b9544ecdbbede721042c71f7f611af4ba8be2d";
  libraryHaskellDepends = [
    ghc-prim invalid-cabal-flag-settings rts
  ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
