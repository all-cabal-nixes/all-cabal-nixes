{ mkDerivation, attoparsec, base, bytestring, containers
, exceptions, lens, lib, mtl, pipes, pipes-safe, scientific
, transformers, vector, zlib
}:
mkDerivation {
  pname = "rakhana";
  version = "0.1.0.0";
  sha256 = "f43b9da679cee792bad9bf82543f1fb44766acdefe1e634bdf0b65298ae0aa96";
  libraryHaskellDepends = [
    attoparsec base bytestring containers exceptions lens mtl pipes
    pipes-safe scientific transformers vector zlib
  ];
  homepage = "http://github.com/YoEight/rakhana";
  description = "Stream based PDF library";
  license = lib.licenses.bsd3;
}
