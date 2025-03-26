{ mkDerivation, base, base64-bytestring, bytestring, criterion
, deepseq, ghc-byteorder, lib, memory, QuickCheck
, quickcheck-instances, random-bytestring, tasty, tasty-hunit
, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base64";
  version = "0.4.2";
  sha256 = "846c971b17aede56962b0f406be8bd2c63b756982e7bf24e894bc82f5af86ce0";
  revision = "5";
  editedCabalFile = "0qbnyrax8lhg9j3pl2wy9nxkwy40nc2266sxsl6pm1x93f5ag13j";
  libraryHaskellDepends = [
    base bytestring ghc-byteorder text text-short
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring QuickCheck quickcheck-instances
    random-bytestring tasty tasty-hunit tasty-quickcheck text
    text-short
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring bytestring criterion deepseq memory
    random-bytestring text
  ];
  homepage = "https://github.com/emilypi/base64";
  description = "A modern RFC 4648-compliant Base64 library";
  license = lib.licenses.bsd3;
}
