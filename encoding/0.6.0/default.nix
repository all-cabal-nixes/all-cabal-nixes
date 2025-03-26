{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc, ghc-prim, lib, mtl, regex-compat
, template-haskell
}:
mkDerivation {
  pname = "encoding";
  version = "0.6.0";
  sha256 = "1460ebc0df8c33e83963d952ecf5913263259af4fda7039d79e5fe2f4ada2377";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions ghc
    ghc-prim mtl regex-compat template-haskell
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
