{ mkDerivation, base, base64, base64-bytestring, byte-order
, bytebuild, byteslice, bytestring, gauge, lib, natural-arithmetic
, primitive, random, run-st, small-bytearray-builder
}:
mkDerivation {
  pname = "base64-bytes";
  version = "0.1.0.0";
  sha256 = "0770a21bb1a0d7589fe218457b8c157a27b673c421fd85455355658837f1d0c0";
  libraryHaskellDepends = [
    base byte-order bytebuild byteslice natural-arithmetic primitive
    run-st
  ];
  testHaskellDepends = [
    base byteslice natural-arithmetic primitive small-bytearray-builder
  ];
  benchmarkHaskellDepends = [
    base base64 base64-bytestring byteslice bytestring gauge primitive
    random
  ];
  homepage = "https://github.com/andrewthad/base64-bytes";
  description = "Base64 encoding of byte sequences";
  license = lib.licenses.bsd3;
}
