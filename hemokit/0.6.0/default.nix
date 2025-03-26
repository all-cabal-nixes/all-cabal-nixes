{ mkDerivation, aeson, base, base64-bytestring, bytestring, cairo
, cipher-aes, conduit, criterion, deepseq, deepseq-generics, gtk
, hidapi, HUnit, lib, mtl, network-simple, optparse-applicative
, pretty-show, robot, split, svgcairo, time, transformers, vector
, vector-fftw, websockets, xhb
}:
mkDerivation {
  pname = "hemokit";
  version = "0.6.0";
  sha256 = "cdd02200997ff32a149605cd107ec0812861e7fbc5c6e9e51a6510e935a0482b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cipher-aes conduit deepseq deepseq-generics
    hidapi mtl network-simple optparse-applicative vector websockets
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring cairo conduit gtk mtl
    network-simple optparse-applicative pretty-show robot split
    svgcairo time transformers vector vector-fftw websockets xhb
  ];
  testHaskellDepends = [ base bytestring HUnit vector ];
  benchmarkHaskellDepends = [ base conduit criterion mtl ];
  homepage = "https://github.com/nh2/haskell-hemokit";
  description = "Haskell port of the Emokit EEG project";
  license = lib.licenses.mit;
}
