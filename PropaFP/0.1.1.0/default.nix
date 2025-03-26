{ mkDerivation, aern2-mfun, aern2-mp, base, binary, bytestring
, collect-errors, containers, directory, extra, ghc, lib
, mixed-types-num, optparse-applicative, process, QuickCheck
, regex-tdfa, scientific, temporary
}:
mkDerivation {
  pname = "PropaFP";
  version = "0.1.1.0";
  sha256 = "bed1a2f879401d1f47ac7482a632c729f47db04171ec938d07e4e05862eac964";
  revision = "1";
  editedCabalFile = "0sx7198rx2ajcp6mn0ym474h24fizf1cbw0skyw8fanri7jr2i41";
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
