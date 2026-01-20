{ mkDerivation, aeson, alex, array, base, bytestring, containers
, data-fix, extra, file-embed, filepath, groom, happy, hashable
, hspec, hspec-discover, lib, monad-parallel, mtl
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, split, text, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.30";
  sha256 = "8079a8e3f496cb138acb2eb3dfadfa8f10cb1e2e232e220ff3447b15e59cedf4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers data-fix file-embed filepath
    hashable monad-parallel mtl prettyprinter
    prettyprinter-ansi-terminal QuickCheck split text
    transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring groom optparse-applicative text
  ];
  testHaskellDepends = [
    base containers data-fix extra hspec mtl prettyprinter
    prettyprinter-ansi-terminal QuickCheck text transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/";
  description = "Simple C-like programming language";
  license = lib.licenses.gpl3Only;
}
