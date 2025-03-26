{ mkDerivation, ansi-terminal, array, arrows, base, bytestring
, Cabal, CCA, containers, deepseq, Euterpea, ghc-prim, HCodecs
, heap, lib, markov-chain, monadIO, mtl, PortMidi, pure-fft
, QuickCheck, random, stm, syb, template-haskell, UISF
}:
mkDerivation {
  pname = "myTestlll";
  version = "1.0.0";
  sha256 = "c0c32a45c22ddc8f9ee324d6bfd1b848cf9a8a7f7eb284811c8b772058bfa3e5";
  revision = "4";
  editedCabalFile = "0hqyhz1c8dn281554xnlnfc4ip1mnpil30rj53h77zcf7xybcm75";
  libraryHaskellDepends = [
    array arrows base bytestring CCA containers deepseq ghc-prim
    HCodecs heap markov-chain monadIO mtl PortMidi pure-fft random stm
    syb template-haskell UISF
  ];
  testHaskellDepends = [
    ansi-terminal base Cabal Euterpea QuickCheck
  ];
  homepage = "http://haskell.cs.yale.edu/";
  description = "None";
  license = lib.licenses.bsd3;
}
