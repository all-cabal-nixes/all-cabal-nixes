{ mkDerivation, array, arrows, base, bytestring, containers
, deepseq, ghc-prim, HCodecs, heap, lib, PortMidi, random, stm
}:
mkDerivation {
  pname = "Euterpea";
  version = "2.0.1";
  sha256 = "904e085a15789161515324391882c6a04469cb652c3fcfa9e4b6aa640b327333";
  libraryHaskellDepends = [
    array arrows base bytestring containers deepseq ghc-prim HCodecs
    heap PortMidi random stm
  ];
  homepage = "http://www.euterpea.com";
  description = "Library for computer music research and education";
  license = lib.licenses.bsd3;
}
