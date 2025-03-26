{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, hspec, lens-family, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-safe, pipes-zlib
, streaming-commons, tasty, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.10.0.0";
  sha256 = "cf9be360497a3ba2274def886ac6c3c3439d64e9e18765ace22323d4328455c3";
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
