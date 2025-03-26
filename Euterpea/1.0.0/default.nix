{ mkDerivation, ansi-terminal, array, arrows, base, bytestring
, Cabal, CCA, containers, deepseq, ghc-prim, HCodecs, heap, lib
, markov-chain, monadIO, mtl, PortMidi, pure-fft, QuickCheck
, random, stm, syb, template-haskell, UISF
}:
mkDerivation {
  pname = "Euterpea";
  version = "1.0.0";
  sha256 = "ba6d412a87431694aa50b7e1fb398b1f8671d3bbf1c6da3ef961e9436ad6cc31";
  revision = "1";
  editedCabalFile = "1z8sg1pmqnq55y5y7dy4vh0bfxkbvp94gx95zmrk66k29761im31";
  libraryHaskellDepends = [
    array arrows base bytestring CCA containers deepseq ghc-prim
    HCodecs heap markov-chain monadIO mtl PortMidi pure-fft random stm
    syb template-haskell UISF
  ];
  testHaskellDepends = [ ansi-terminal base Cabal QuickCheck ];
  homepage = "http://haskell.cs.yale.edu/";
  description = "Library for computer music research and education";
  license = lib.licenses.bsd3;
}
