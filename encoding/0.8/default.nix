{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, extensible-exceptions, filepath, ghc-prim, HaXml, lib, mtl
, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.8";
  sha256 = "518a32d95a29cb1dff49afac6235287730dd675cf6e14b9ddc17e7be53ea4e78";
  revision = "1";
  editedCabalFile = "0nrw4pjq2c8719ml08dqaxgg42cj96cp5pz6147xm42gvwkpx4g5";
  setupHaskellDepends = [
    base Cabal containers filepath ghc-prim HaXml
  ];
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions
    ghc-prim HaXml mtl regex-compat
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
