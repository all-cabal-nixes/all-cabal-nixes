{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.15.0.0";
  sha256 = "6fd871da7b37c7af62245058816930b298b3af7fedd5a08c995ded9378d9448b";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
