{ mkDerivation, attoparsec, base, bytestring, containers, lens, lib
, mtl, pipes, scientific, transformers, vector, zlib
}:
mkDerivation {
  pname = "rakhana";
  version = "0.2.0.2";
  sha256 = "d3704a2216ec32864f38d626a2cc27f1b79152d5582312e60fbe24822617f381";
  libraryHaskellDepends = [
    attoparsec base bytestring containers lens mtl pipes scientific
    transformers vector zlib
  ];
  homepage = "http://github.com/YoEight/rakhana";
  description = "Stream based PDF library";
  license = lib.licenses.bsd3;
}
