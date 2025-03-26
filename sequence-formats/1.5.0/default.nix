{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, hspec, lens-family, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-safe, tasty
, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.5.0";
  sha256 = "8fb41e2719746de6393789d644d00f7ee1196e7f94f74b5901533bed9df2c3e1";
  revision = "1";
  editedCabalFile = "19gdmgngs2mx56c0fd7bz9l7chbbv45jp8lpkz07h3zia5j21x2j";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors exceptions foldl
    lens-family pipes pipes-attoparsec pipes-bytestring pipes-safe
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec pipes pipes-safe tasty
    tasty-hunit transformers vector
  ];
  description = "A package with basic parsing utilities for several Bioinformatic data formats";
  license = lib.licenses.gpl3Only;
}
