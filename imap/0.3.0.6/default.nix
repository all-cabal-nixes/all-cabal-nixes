{ mkDerivation, attoparsec, base, bytestring, connection
, containers, derive, either, exceptions, hslogger, HUnit, lib
, list-t, monadIO, mtl, network, pipes, QuickCheck, random
, rolling-queue, stm, stm-delay, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, word8
}:
mkDerivation {
  pname = "imap";
  version = "0.3.0.6";
  sha256 = "f5b19c71bd4a220b2403450f3f70d449b08aa0e1a379d57db9a7112aee9595a9";
  libraryHaskellDepends = [
    attoparsec base bytestring connection containers derive either
    exceptions hslogger list-t network pipes random rolling-queue stm
    stm-delay text transformers word8
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
