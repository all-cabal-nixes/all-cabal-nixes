{ mkDerivation, array, arrows, base, bytestring, containers
, deepseq, ghc-prim, HCodecs, heap, lib, PortMidi, random, stm
}:
mkDerivation {
  pname = "Euterpea";
  version = "2.0.4";
  sha256 = "866ba57a1de85d1a5b63f102c42223716a92d13747c6bdd42924e4dcf4240bd8";
  revision = "3";
  editedCabalFile = "19llqvhhc1dl8khggvag47xs2ly0kf7wyba4d092r1c9rz4visy9";
  libraryHaskellDepends = [
    array arrows base bytestring containers deepseq ghc-prim HCodecs
    heap PortMidi random stm
  ];
  homepage = "http://www.euterpea.com";
  description = "Library for computer music research and education";
  license = lib.licenses.bsd3;
}
