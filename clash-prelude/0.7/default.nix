{ mkDerivation, base, data-default, ghc-prim, integer-gmp, lib
, singletons, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.7";
  sha256 = "d925254014c8d5d7856ce0d0585b7549a743b5d90773c3869d7202383ce5e856";
  revision = "1";
  editedCabalFile = "12za1s7xds5b2crvpyda0xh64cgr2diwcghiw0l7pvd9ah3xig4k";
  libraryHaskellDepends = [
    base data-default ghc-prim integer-gmp singletons template-haskell
    th-lift
  ];
  homepage = "http://christiaanb.github.io/clash2/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
