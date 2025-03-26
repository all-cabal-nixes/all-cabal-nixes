{ mkDerivation, aeson, base, base64-bytestring, bytestring, cairo
, cipher-aes, conduit, criterion, deepseq, deepseq-generics, gtk
, hidapi, HUnit, lib, mtl, optparse-applicative, pretty-show, robot
, split, svgcairo, transformers, vector, vector-fftw, websockets
, xhb
}:
mkDerivation {
  pname = "hemokit";
  version = "0.4.1";
  sha256 = "b920f951d8536555ef9af48e9d105288417a39597c418d752ff3d0e8339b8a57";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cipher-aes deepseq deepseq-generics hidapi
    optparse-applicative vector
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring cairo conduit gtk mtl
    optparse-applicative pretty-show robot split svgcairo transformers
    vector vector-fftw websockets xhb
  ];
  testHaskellDepends = [ base bytestring HUnit vector ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/nh2/haskell-hemokit";
  description = "Haskell port of the Emokit EEG project";
  license = lib.licenses.mit;
}
