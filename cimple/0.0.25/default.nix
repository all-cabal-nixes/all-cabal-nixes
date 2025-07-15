{ mkDerivation, aeson, alex, array, base, bytestring, containers
, data-fix, extra, file-embed, filepath, groom, happy, hspec
, hspec-discover, lib, monad-parallel, mtl, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, split, text
, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.25";
  sha256 = "feb152e7557dba31667033aaea41c53ef806cae15c6646d5beb39023aaf63621";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers data-fix file-embed filepath
    monad-parallel mtl prettyprinter prettyprinter-ansi-terminal split
    text transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base bytestring groom text ];
  testHaskellDepends = [
    base data-fix extra hspec prettyprinter prettyprinter-ansi-terminal
    QuickCheck text transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/";
  description = "Simple C-like programming language";
  license = lib.licenses.gpl3Only;
}
