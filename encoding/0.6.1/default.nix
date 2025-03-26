{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc, ghc-prim, lib, mtl, regex-compat
, template-haskell
}:
mkDerivation {
  pname = "encoding";
  version = "0.6.1";
  sha256 = "89c60817e3a41944a5200297ea56705c6ccc28c8a99faa24ed828cd6e49c7fd5";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions ghc
    ghc-prim mtl regex-compat template-haskell
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
