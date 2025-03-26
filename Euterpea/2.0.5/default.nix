{ mkDerivation, array, arrows, base, bytestring, containers
, deepseq, ghc-prim, HCodecs, heap, lib, PortMidi, random, stm
}:
mkDerivation {
  pname = "Euterpea";
  version = "2.0.5";
  sha256 = "58e9940113fabccf1bb6705069cc5565a177988b1b206b28e95827818442d9a0";
  revision = "1";
  editedCabalFile = "1fy3f610i8nwfipfm1dxgb8807k1vix9d65rgn59k579390xfvw8";
  libraryHaskellDepends = [
    array arrows base bytestring containers deepseq ghc-prim HCodecs
    heap PortMidi random stm
  ];
  homepage = "http://www.euterpea.com";
  description = "Library for computer music research and education";
  license = lib.licenses.bsd3;
}
