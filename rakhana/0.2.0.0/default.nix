{ mkDerivation, attoparsec, base, bytestring, containers, lens, lib
, mtl, pipes, pipes-safe, scientific, transformers, vector, zlib
}:
mkDerivation {
  pname = "rakhana";
  version = "0.2.0.0";
  sha256 = "bd81458c337b0e1852969dba25cb70d4942ba30ec154cbfbacea6349d36ac90b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers lens mtl pipes pipes-safe
    scientific transformers vector zlib
  ];
  homepage = "http://github.com/YoEight/rakhana";
  description = "Stream based PDF library";
  license = lib.licenses.bsd3;
}
