{ mkDerivation, ansi-wl-pprint, base, bytestring, foldl, hspec
, lens-family, lib, optparse-applicative, pipes, pipes-group
, pipes-ordered-zip, pipes-safe, random, sequence-formats, split
, transformers, vector
}:
mkDerivation {
  pname = "sequenceTools";
  version = "1.5.3.1";
  sha256 = "cec4cc2366071efda73591facbfc552c72a9bcf297964e0d910368ecae724bc0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring optparse-applicative pipes random sequence-formats
    vector
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring foldl lens-family
    optparse-applicative pipes pipes-group pipes-ordered-zip pipes-safe
    random sequence-formats split transformers vector
  ];
  testHaskellDepends = [
    base bytestring hspec pipes sequence-formats vector
  ];
  homepage = "https://github.com/stschiff/sequenceTools";
  description = "A package with tools for processing DNA sequencing data";
  license = lib.licenses.gpl3Only;
}
