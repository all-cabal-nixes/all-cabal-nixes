{ mkDerivation, attoparsec, base, bytestring, connection
, data-default, derive, either, exceptions, hslogger, HUnit, lib
, list-t, monadIO, mtl, QuickCheck, random, rolling-queue, stm
, stm-delay, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, word8
}:
mkDerivation {
  pname = "imap";
  version = "0.1.0.0";
  sha256 = "a263415409968088682cd69a0d07fcbcc2575b7ddbec23d838873cddfc096f02";
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
  description = "An efficient IMAP client library";
  license = lib.licenses.bsd3;
}
