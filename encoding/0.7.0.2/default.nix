{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc-prim, HaXml, lib, mtl, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.7.0.2";
  sha256 = "fa766a401a11b648409d2b4718fae5b07ef787b9070e76466de26eaf4e6f8392";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions
    ghc-prim HaXml mtl regex-compat
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
