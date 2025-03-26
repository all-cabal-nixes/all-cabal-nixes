{ mkDerivation, ansi-wl-pprint, base, bytestring, foldl, hspec
, lens-family, lib, optparse-applicative, pipes, pipes-group
, pipes-ordered-zip, pipes-safe, random, rio, sequence-formats
, split, vector
}:
mkDerivation {
  pname = "sequenceTools";
  version = "1.4.0.2";
  sha256 = "791e0a91e27837a6d8428a4e6a8ccb4e324b02afbb09267f16d3a795932dcfe8";
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
