{ mkDerivation, attoparsec, base, bytestring, connection
, data-default, derive, either, exceptions, hslogger, HUnit, lib
, list-t, monadIO, mtl, QuickCheck, random, rolling-queue, stm
, stm-delay, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, word8
}:
mkDerivation {
  pname = "imap";
  version = "0.2.0.2";
  sha256 = "f96c271fa11ecbe045e8ffe56d4259e90a9973dcfd7923dd12981ce4c1bb0913";
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
