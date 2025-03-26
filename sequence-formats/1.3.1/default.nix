{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, lens-family, lib, pipes, pipes-attoparsec
, pipes-bytestring, pipes-safe, tasty, tasty-hunit, transformers
, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.3.1";
  sha256 = "2ace0c7f3b612793171955eba9d662eae0f2114a68e97c536d9b41e7e925405b";
  revision = "1";
  editedCabalFile = "10nacb94g38s44hnfq12paxjp2fxfyd8418z5nplp19hbs9ba3zn";
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
