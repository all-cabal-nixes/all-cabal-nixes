{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, hspec, lens-family, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-safe, pipes-zlib
, streaming-commons, tasty, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.11.0.0";
  sha256 = "1ad7526c427f0c3fe0edd62023673f6673d7da272f7f154aaa35169f0e66927b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors exceptions foldl
    lens-family pipes pipes-attoparsec pipes-bytestring pipes-safe
    pipes-zlib streaming-commons transformers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers foldl hspec pipes pipes-safe
    pipes-zlib tasty tasty-hunit transformers vector
  ];
  homepage = "https://github.com/stschiff/sequence-formats";
  description = "A package with basic parsing utilities for several Bioinformatic data formats";
  license = lib.licenses.gpl3Only;
}
