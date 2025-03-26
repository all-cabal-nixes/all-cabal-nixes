{ mkDerivation, aeson, base, base64-bytestring, bytestring, cairo
, cipher-aes, conduit, criterion, deepseq, deepseq-generics, gtk
, hidapi, HUnit, lib, mtl, optparse-applicative, pretty-show, robot
, split, svgcairo, time, transformers, vector, vector-fftw
, websockets, xhb
}:
mkDerivation {
  pname = "hemokit";
  version = "0.5.1";
  sha256 = "a01b4512010d2d5d99a6aad92c0bbc62f43b006a4a9359cbd77e9696fe9d4bd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cipher-aes conduit deepseq deepseq-generics
    hidapi mtl optparse-applicative vector websockets
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring cairo conduit gtk mtl
    optparse-applicative pretty-show robot split svgcairo time
    transformers vector vector-fftw websockets xhb
  ];
  testHaskellDepends = [ base bytestring HUnit vector ];
  benchmarkHaskellDepends = [ base conduit criterion mtl ];
  homepage = "https://github.com/nh2/haskell-hemokit";
  description = "Haskell port of the Emokit EEG project";
  license = lib.licenses.mit;
}
