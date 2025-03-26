{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc, ghc-prim, lib, mtl, regex-compat
, template-haskell
}:
mkDerivation {
  pname = "encoding";
  version = "0.6.2";
  sha256 = "e5e0b89aeacd86860dbc19036f69a1dc1d1277e2e5cc439c9d9e93857a038da7";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions ghc
    ghc-prim mtl regex-compat template-haskell
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
