{ mkDerivation, aeson, base, base64-bytestring, bytestring, cairo
, cipher-aes, conduit, criterion, deepseq, deepseq-generics, gtk
, hidapi, hspec, HUnit, lib, mtl, network-simple
, optparse-applicative, pretty-show, robot, split, svgcairo, text
, time, transformers, vector, vector-fftw, websockets, xhb
}:
mkDerivation {
  pname = "hemokit";
  version = "0.6.4";
  sha256 = "e2198474ab9c826396bed9e794c3d6618d75f6b6c8a42da017c1ac05d80880f3";
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
    transformers vector vector-fftw websockets xhb
  ];
  testHaskellDepends = [ base bytestring hspec HUnit vector ];
  benchmarkHaskellDepends = [ base conduit criterion mtl ];
  homepage = "https://github.com/nh2/haskell-hemokit";
  description = "Haskell port of the Emokit EEG project";
  license = lib.licenses.mit;
}
