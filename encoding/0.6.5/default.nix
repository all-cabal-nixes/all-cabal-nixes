{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc, ghc-prim, HaXml, lib, mtl
, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.6.5";
  sha256 = "2289c74ad46866e027c74ca63712fba5ecf4355683f608def3f42042b883ec63";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions ghc
    ghc-prim HaXml mtl regex-compat
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
