{ mkDerivation, attoparsec, base, bytestring, connection
, data-default, derive, either, exceptions, hslogger, HUnit, lib
, list-t, monadIO, mtl, QuickCheck, random, rolling-queue, stm
, stm-delay, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, word8
}:
mkDerivation {
  pname = "imap";
  version = "0.2.0.1";
  sha256 = "0a42df5f1b23e4d3edd72f5228831b88ee7d92e947b3844567d2ab8c8067db3e";
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
