{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, hspec, lens-family, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-safe, pipes-zlib
, streaming-commons, tasty, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.12.1.0";
  sha256 = "eca6eb0f39b5c74c42a8d597ac92a1b941e834f25224060073a93f8ea3e7175b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors exceptions foldl
    lens-family pipes pipes-attoparsec pipes-bytestring pipes-safe
    streaming-commons transformers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers foldl hspec pipes pipes-safe
    pipes-zlib tasty tasty-hunit transformers vector
  ];
  homepage = "https://github.com/stschiff/sequence-formats";
  description = "A package with basic parsing utilities for several Bioinformatic data formats";
  license = lib.licenses.gpl3Only;
}
