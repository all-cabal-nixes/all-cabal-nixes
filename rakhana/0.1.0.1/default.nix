{ mkDerivation, attoparsec, base, bytestring, containers
, exceptions, lens, lib, mtl, pipes, pipes-safe, scientific
, transformers, vector, zlib
}:
mkDerivation {
  pname = "rakhana";
  version = "0.1.0.1";
  sha256 = "69f8323293dafc3b1d00b3fe00d87ec58415ff2fde1ae29992cb6b3d7929c1d5";
  libraryHaskellDepends = [
    attoparsec base bytestring containers exceptions lens mtl pipes
    pipes-safe scientific transformers vector zlib
  ];
  homepage = "http://github.com/YoEight/rakhana";
  description = "Stream based PDF library";
  license = lib.licenses.bsd3;
}
