{ mkDerivation, base, base64-bytestring, bytestring, criterion
, deepseq, lib, QuickCheck, random-bytestring, tasty, tasty-hunit
, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base64";
  version = "1.0";
  sha256 = "7942239f1804945fd6d319a953f26c53b64518076cd294141fda983f2ff1b2b6";
  revision = "2";
  editedCabalFile = "1jp2pc5r4w0vmd2piidzh0h308gx7gdl1xxk9mndc381c8bvkj0m";
  libraryHaskellDepends = [
    base bytestring deepseq text text-short
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring QuickCheck random-bytestring
    tasty tasty-hunit tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring bytestring criterion deepseq
    random-bytestring text
  ];
  homepage = "https://github.com/emilypi/base64";
  description = "A modern Base64 library";
  license = lib.licenses.bsd3;
}
