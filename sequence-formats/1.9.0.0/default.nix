{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, hspec, lens-family, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-safe, pipes-zlib
, streaming-commons, tasty, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.9.0.0";
  sha256 = "af959a349f81a9c646f87f144ba019a9c2646e43908caa1e2c63fa56393efb1b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors exceptions foldl
    lens-family pipes pipes-attoparsec pipes-bytestring pipes-safe
    pipes-zlib streaming-commons transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec pipes pipes-safe pipes-zlib
    tasty tasty-hunit transformers vector
  ];
  homepage = "https://github.com/stschiff/sequence-formats";
  description = "A package with basic parsing utilities for several Bioinformatic data formats";
  license = lib.licenses.gpl3Only;
}
