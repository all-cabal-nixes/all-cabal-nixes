{ mkDerivation, ansi-wl-pprint, base, bytestring, foldl, hspec
, lens-family, lib, optparse-applicative, pipes, pipes-group
, pipes-ordered-zip, pipes-safe, random, rio, sequence-formats
, split, vector
}:
mkDerivation {
  pname = "sequenceTools";
  version = "1.4.0.4";
  sha256 = "403d3a0938e786cfea907834b1e9ad756faf0963504d4a15907df54ff2f5098f";
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
