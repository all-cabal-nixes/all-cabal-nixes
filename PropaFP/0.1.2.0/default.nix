{ mkDerivation, aern2-mfun, aern2-mp, base, binary, bytestring
, collect-errors, containers, directory, extra, ghc, lib
, mixed-types-num, optparse-applicative, process, QuickCheck
, regex-tdfa, scientific, temporary
}:
mkDerivation {
  pname = "PropaFP";
  version = "0.1.2.0";
  sha256 = "696c92bcec9781b0e79b0662cd593268b2d39e078d9b472dfe0a33e80f6fe5d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aern2-mfun aern2-mp base binary bytestring collect-errors
    containers directory extra ghc mixed-types-num optparse-applicative
    process QuickCheck regex-tdfa scientific temporary
  ];
  executableHaskellDepends = [
    aern2-mfun aern2-mp base binary bytestring collect-errors
    containers directory extra ghc mixed-types-num optparse-applicative
    process QuickCheck regex-tdfa scientific temporary
  ];
  testHaskellDepends = [
    aern2-mfun aern2-mp base binary bytestring collect-errors
    containers directory extra ghc mixed-types-num optparse-applicative
    process QuickCheck regex-tdfa scientific temporary
  ];
  homepage = "https://github.com/rasheedja/PropaFP#readme";
  description = "Auto-active verification of floating-point programs";
  license = lib.licenses.mpl20;
}
