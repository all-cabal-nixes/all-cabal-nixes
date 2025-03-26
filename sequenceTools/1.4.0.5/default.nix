{ mkDerivation, ansi-wl-pprint, base, bytestring, foldl, hspec
, lens-family, lib, optparse-applicative, pipes, pipes-group
, pipes-ordered-zip, pipes-safe, random, rio, sequence-formats
, split, vector
}:
mkDerivation {
  pname = "sequenceTools";
  version = "1.4.0.5";
  sha256 = "38991171b75af5dd5a86ec70e53d61dc7da2e6bea8dfeae3404a2e10db20911b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring optparse-applicative pipes random sequence-formats
    vector
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring foldl lens-family
    optparse-applicative pipes pipes-group pipes-ordered-zip pipes-safe
    random rio sequence-formats split vector
  ];
  testHaskellDepends = [
    base bytestring hspec pipes sequence-formats vector
  ];
  description = "A package with tools for processing DNA sequencing data";
  license = lib.licenses.gpl3Only;
}
