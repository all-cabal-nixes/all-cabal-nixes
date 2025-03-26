{ mkDerivation, array, arrows, base, bytestring, containers
, deepseq, ghc-prim, HCodecs, heap, lib, PortMidi, random, stm
}:
mkDerivation {
  pname = "Euterpea";
  version = "2.0.7";
  sha256 = "88c7a9f9e59c65dbcce5d73025524bd04546b6f34b33824cf8af81f73b8dad4f";
  revision = "2";
  editedCabalFile = "05z8vn26yr8hl2dh23g80fpxj8s90hdaajjfnpblrkzhczz7317s";
  libraryHaskellDepends = [
    array arrows base bytestring containers deepseq ghc-prim HCodecs
    heap PortMidi random stm
  ];
  homepage = "http://www.euterpea.com";
  description = "Library for computer music research and education";
  license = lib.licenses.bsd3;
}
