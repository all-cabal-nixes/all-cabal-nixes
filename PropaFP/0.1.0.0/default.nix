{ mkDerivation, aern2-mfun, aern2-mp, base, binary, bytestring
, collect-errors, containers, directory, extra, ghc, lib
, mixed-types-num, optparse-applicative, process, QuickCheck
, regex-tdfa, scientific, temporary
}:
mkDerivation {
  pname = "PropaFP";
  version = "0.1.0.0";
  sha256 = "6faa3ad04ecd0f9a0d2a6e9b67ab01a10250cd8317f0e4a7603f631f994f03e7";
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
