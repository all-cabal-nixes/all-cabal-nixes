{ mkDerivation, attoparsec, base, bytestring, connection
, data-default, derive, either, exceptions, hslogger, HUnit, lib
, list-t, monadIO, mtl, QuickCheck, random, rolling-queue, stm
, stm-delay, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, word8
}:
mkDerivation {
  pname = "imap";
  version = "0.1.0.2";
  sha256 = "54c852f1872cc84931d0e52566574a6f722a02acd5fc4ac509858929b16ba428";
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
