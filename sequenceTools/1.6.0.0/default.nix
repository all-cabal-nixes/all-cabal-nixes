{ mkDerivation, base, bytestring, foldl, hspec, lens-family, lib
, optparse-applicative, pipes, pipes-group, pipes-ordered-zip
, pipes-safe, prettyprinter, random, sequence-formats, split, text
, transformers, vector
}:
mkDerivation {
  pname = "sequenceTools";
  version = "1.6.0.0";
  sha256 = "cc071fe534085a0ee170e8005412b208c532baaaa3faad4551dee3dca68ced38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring optparse-applicative pipes random sequence-formats
    vector
  ];
  executableHaskellDepends = [
    base bytestring foldl lens-family optparse-applicative pipes
    pipes-group pipes-ordered-zip pipes-safe prettyprinter random
    sequence-formats split text transformers vector
  ];
  testHaskellDepends = [
    base bytestring hspec pipes sequence-formats vector
  ];
  homepage = "https://github.com/stschiff/sequenceTools";
  description = "A package with tools for processing DNA sequencing data";
  license = lib.licenses.gpl3Only;
}
