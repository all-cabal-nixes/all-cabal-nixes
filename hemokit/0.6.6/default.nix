{ mkDerivation, aeson, base, base64-bytestring, bytestring, cairo
, cipher-aes, conduit, criterion, deepseq, deepseq-generics, gtk
, hidapi, hspec, HUnit, lib, mtl, network-simple
, optparse-applicative, pretty-show, robot, split, svgcairo, text
, time, transformers, vector, vector-fftw, websockets
}:
mkDerivation {
  pname = "hemokit";
  version = "0.6.6";
  sha256 = "83ee3c5ace9f86602249ed3d66f0b4d81dfea97b477685ef43a097417713df55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cipher-aes conduit deepseq
    deepseq-generics hidapi mtl network-simple optparse-applicative
    text vector websockets
  ];
  executableHaskellDepends = [
    aeson base bytestring cairo conduit gtk mtl network-simple
    optparse-applicative pretty-show robot split svgcairo time
    transformers vector vector-fftw websockets
  ];
  testHaskellDepends = [ base bytestring hspec HUnit vector ];
  benchmarkHaskellDepends = [ base conduit criterion mtl ];
  homepage = "https://github.com/nh2/hemokit";
  description = "Haskell port of the Emokit EEG project";
  license = lib.licenses.mit;
}
