{ mkDerivation, attoparsec, base, bytestring, containers, lens, lib
, mtl, pipes, pipes-safe, scientific, transformers, vector, zlib
}:
mkDerivation {
  pname = "rakhana";
  version = "0.2.0.1";
  sha256 = "79c6a50cbc8de0da4cf18f89f08cab9b07837848bed450beb93eb5709903da2b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers lens mtl pipes pipes-safe
    scientific transformers vector zlib
  ];
  homepage = "http://github.com/YoEight/rakhana";
  description = "Stream based PDF library";
  license = lib.licenses.bsd3;
}
