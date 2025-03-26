{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, hspec, lens-family, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-safe, tasty
, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.3.3";
  sha256 = "867239209ea12d0e95154f60342c52199e539b5e6586408fc077970d08430492";
  revision = "1";
  editedCabalFile = "06l05w9w3fqgxmpllbxkr9jhniilabad3slp3jhfrx5bca2qiqs4";
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
