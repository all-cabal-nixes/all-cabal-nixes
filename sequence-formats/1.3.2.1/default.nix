{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, lens-family, lib, pipes, pipes-attoparsec
, pipes-bytestring, pipes-safe, tasty, tasty-hunit, transformers
, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.3.2.1";
  sha256 = "e5de8dcc522ac819e19a4a86b76f827415bd5807c5c9b511a0d156fbc9d3833a";
  revision = "1";
  editedCabalFile = "1jqs301r1bzynp1jqyn1fkpnasr3iwhyj85ik1ai0qsdigfwk2dd";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors exceptions foldl
    lens-family pipes pipes-attoparsec pipes-bytestring pipes-safe
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers foldl pipes pipes-safe tasty tasty-hunit
    transformers vector
  ];
  description = "A package with basic parsing utilities for several Bioinformatic data formats";
  license = lib.licenses.gpl3Only;
}
