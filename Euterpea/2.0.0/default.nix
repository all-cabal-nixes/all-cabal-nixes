{ mkDerivation, array, arrows, base, bytestring, containers
, deepseq, ghc-prim, HCodecs, heap, lib, PortMidi, random, stm
}:
mkDerivation {
  pname = "Euterpea";
  version = "2.0.0";
  sha256 = "755214020c31362d37380a53655d6c28bd60be07e55881e23f5bb3092fd2894b";
  revision = "1";
  editedCabalFile = "069zg7mpl62pkla66kf85cwcr06y1gbpx4ih9cxmg2adxabgf2si";
  libraryHaskellDepends = [
    array arrows base bytestring containers deepseq ghc-prim HCodecs
    heap PortMidi random stm
  ];
  homepage = "http://www.euterpea.com";
  description = "Library for computer music research and education";
  license = lib.licenses.bsd3;
}
