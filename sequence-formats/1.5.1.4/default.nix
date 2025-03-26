{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, hspec, lens-family, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-safe, tasty
, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.5.1.4";
  sha256 = "bf22fa114e1daeda5f2adfa94942930c8e9cbbd544311f13379c37b437459a61";
  revision = "1";
  editedCabalFile = "1rgi4f5ix3fxf1hpg7zlyvjlwiccn0smr2afmlbxvzw0xky7pqdi";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors exceptions foldl
    lens-family pipes pipes-attoparsec pipes-bytestring pipes-safe
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec pipes pipes-safe tasty
    tasty-hunit transformers vector
  ];
  homepage = "https://github.com/stschiff/sequence-formats";
  description = "A package with basic parsing utilities for several Bioinformatic data formats";
  license = lib.licenses.gpl3Only;
}
