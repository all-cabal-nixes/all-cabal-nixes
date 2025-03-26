{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc-prim, HaXml, lib, mtl, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.7";
  sha256 = "25d68544442e7855d649f1db6eb447fcef7685732c4c6d51d622a4d1489cdec0";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions
    ghc-prim HaXml mtl regex-compat
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
