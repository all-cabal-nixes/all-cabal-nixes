{ mkDerivation, ansi-wl-pprint, base, bytestring, foldl, hspec
, lens-family, lib, optparse-applicative, pipes, pipes-group
, pipes-ordered-zip, pipes-safe, random, sequence-formats, split
, transformers, vector
}:
mkDerivation {
  pname = "sequenceTools";
  version = "1.5.2";
  sha256 = "83b6c5b9942199c0b8eb69c3fc6aedc02821aa39ba9060c08efccdfab5d76db9";
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
  description = "A package with tools for processing DNA sequencing data";
  license = lib.licenses.gpl3Only;
}
