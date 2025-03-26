{ mkDerivation, attoparsec, base, bytestring, connection
, containers, derive, either, exceptions, hslogger, HUnit, lib
, list-t, monadIO, mtl, network, pipes, QuickCheck, random
, rolling-queue, stm, stm-delay, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, word8
}:
mkDerivation {
  pname = "imap";
  version = "0.3.0.8";
  sha256 = "eb24e9d850a9d40fa9a269f85786ab617d91ba4cc383477741379eb35d6746c1";
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
