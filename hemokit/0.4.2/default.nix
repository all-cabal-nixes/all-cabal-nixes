{ mkDerivation, aeson, base, base64-bytestring, bytestring, cairo
, cipher-aes, conduit, criterion, deepseq, deepseq-generics, gtk
, hidapi, HUnit, lib, mtl, optparse-applicative, pretty-show, robot
, split, svgcairo, transformers, vector, vector-fftw, websockets
, xhb
}:
mkDerivation {
  pname = "hemokit";
  version = "0.4.2";
  sha256 = "4f5426de5871b98a90f0d10e12593dad99dd938b2fbfee3509f11f960bb4dabc";
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
