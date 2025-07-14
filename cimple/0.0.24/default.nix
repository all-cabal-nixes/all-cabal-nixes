{ mkDerivation, aeson, alex, array, base, bytestring, containers
, data-fix, extra, file-embed, filepath, groom, happy, hspec
, hspec-discover, lib, monad-parallel, mtl, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, split, text
, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.24";
  sha256 = "eb79a0f4892908d72c01157c60e63bc3c8b61f168c15d9f0ac28cd23f9d5d005";
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
