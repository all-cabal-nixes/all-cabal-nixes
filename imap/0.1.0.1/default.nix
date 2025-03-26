{ mkDerivation, attoparsec, base, bytestring, connection
, data-default, derive, either, exceptions, hslogger, HUnit, lib
, list-t, monadIO, mtl, QuickCheck, random, rolling-queue, stm
, stm-delay, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, word8
}:
mkDerivation {
  pname = "imap";
  version = "0.1.0.1";
  sha256 = "8cc90837c0ddbe1fb3bd10e5f4f46b000e8e001f2599e979f35bc6fd60f6d4d7";
  libraryHaskellDepends = [
    attoparsec base bytestring connection data-default derive either
    exceptions hslogger list-t monadIO random rolling-queue stm
    stm-delay text transformers word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring connection data-default derive either
    exceptions hslogger HUnit list-t monadIO mtl QuickCheck random
    rolling-queue stm stm-delay tasty tasty-hunit tasty-quickcheck text
    transformers word8
  ];
  description = "An efficient IMAP client library, with SSL and streaming";
  license = lib.licenses.bsd3;
}
