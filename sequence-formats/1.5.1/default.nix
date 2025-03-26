{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, hspec, lens-family, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-safe, tasty
, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.5.1";
  sha256 = "b2d6692b7cd4ef4aad67625e6ef14a39e540289f80d7e6e187df19cb0478a65a";
  revision = "1";
  editedCabalFile = "0zqmkxf57l2m0wb7qxnyhfb6xwlk1q04bsfdndvymqc2r9rb1k4l";
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
