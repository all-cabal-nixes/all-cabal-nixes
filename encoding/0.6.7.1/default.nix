{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc, ghc-prim, HaXml, lib, mtl
, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.6.7.1";
  sha256 = "71dcc66a8e77d5359ab3107597ed94de300dfb4848107d70e90b8c0810a2d2d5";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions ghc
    ghc-prim HaXml mtl regex-compat
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
