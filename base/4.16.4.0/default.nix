{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.16.4.0";
  sha256 = "dfb802a9d2428c12f13e36267f6c35ea6d1c71d51ec560f758c0412e6da9be83";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
