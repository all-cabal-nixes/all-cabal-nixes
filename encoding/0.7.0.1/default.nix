{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc-prim, HaXml, lib, mtl, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.7.0.1";
  sha256 = "b0ffb4229a9a2ed19d4ba293473dca77b1707a2ec36512946ca54b2e996346a3";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions
    ghc-prim HaXml mtl regex-compat
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
