{ mkDerivation, attoparsec, base, bytestring, connection
, containers, derive, either, exceptions, hslogger, HUnit, lib
, list-t, monadIO, mtl, network, pipes, QuickCheck, random
, rolling-queue, stm, stm-delay, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, word8
}:
mkDerivation {
  pname = "imap";
  version = "0.3.0.9";
  sha256 = "935b86d588622253e4edc7f519094d36d7c2d82f293bb3c38e982945a68e53d3";
  libraryHaskellDepends = [
    attoparsec base bytestring connection containers either exceptions
    hslogger list-t network pipes random rolling-queue stm stm-delay
    text transformers word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring connection containers derive either
    exceptions hslogger HUnit list-t monadIO mtl network pipes
    QuickCheck random rolling-queue stm stm-delay tasty tasty-hunit
    tasty-quickcheck text transformers word8
  ];
  description = "An efficient IMAP client library, with SSL and streaming";
  license = lib.licenses.bsd3;
}
