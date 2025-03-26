{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, hspec, lens-family, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-safe, pipes-zlib
, streaming-commons, tasty, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.11.0.1";
  sha256 = "e59947930fdb26e087381d28094b7ecfab45d7920883b5db91e6588bc7e2eae3";
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
