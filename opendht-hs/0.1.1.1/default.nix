{ mkDerivation, base, bytestring, c2hs, containers, data-default
, lens, lib, mtl, opendht-c, random, stm, transformers
}:
mkDerivation {
  pname = "opendht-hs";
  version = "0.1.1.1";
  sha256 = "b477a5d3867d9eab3a6aa21d7e7c59db7b9dadbff90e0fb4d8e572cc45bff2e3";
  libraryHaskellDepends = [
    base bytestring containers data-default lens mtl random stm
    transformers
  ];
  libraryPkgconfigDepends = [ opendht-c ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell bindings for OpenDHT";
  license = lib.licenses.gpl3Plus;
}
