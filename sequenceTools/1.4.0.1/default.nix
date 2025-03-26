{ mkDerivation, ansi-wl-pprint, base, bytestring, foldl, hspec
, lens-family, lib, optparse-applicative, pipes, pipes-group
, pipes-ordered-zip, pipes-safe, random, rio, sequence-formats
, split, vector
}:
mkDerivation {
  pname = "sequenceTools";
  version = "1.4.0.1";
  sha256 = "86dca9f68f5d5c3243a3f9ae2e1483e8af75d76e74e13cd2fa343f97f00bcf6f";
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
  description = "A package with tools for processing next generation sequencing data, in particular for processing data from ancient DNA sequencing libraries";
  license = lib.licenses.gpl3Only;
}
