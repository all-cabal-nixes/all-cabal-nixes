{ mkDerivation, ansi-wl-pprint, base, bytestring, foldl, hspec
, lens-family, lib, optparse-applicative, pipes, pipes-group
, pipes-ordered-zip, pipes-safe, random, rio, sequence-formats
, split, vector
}:
mkDerivation {
  pname = "sequenceTools";
  version = "1.5.0";
  sha256 = "cc404da3036429680aad9582cce4e9979fdad804d0de7f14f886816cd1987770";
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
