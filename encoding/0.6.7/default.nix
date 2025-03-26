{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc, ghc-prim, HaXml, lib, mtl
, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.6.7";
  sha256 = "e366e00b55fc85cc5c4b855b97ba48c203b55690b82e9fc6b19879fa26075fd0";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions ghc
    ghc-prim HaXml mtl regex-compat
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
