{ mkDerivation, array, arrows, base, containers, deepseq, Euterpea
, ghc-prim, HCodecs, lib, markov-chain, pure-fft, random, UISF
}:
mkDerivation {
  pname = "HSoM";
  version = "1.0.0";
  sha256 = "73f60ba0022fffbeff587755d8f2e38ef68e42eb40122912831e99d2e21c02c2";
  libraryHaskellDepends = [
    array arrows base containers deepseq Euterpea ghc-prim HCodecs
    markov-chain pure-fft random UISF
  ];
  homepage = "http://www.euterpea.com";
  description = "Library for computer music education";
  license = lib.licenses.bsd3;
}
