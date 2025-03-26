{ mkDerivation, attoparsec, base, bytestring, connection
, containers, derive, either, exceptions, hslogger, HUnit, lib
, list-t, monadIO, mtl, network, pipes, QuickCheck, random
, rolling-queue, stm, stm-delay, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, word8
}:
mkDerivation {
  pname = "imap";
  version = "0.3.0.2";
  sha256 = "0af38b918875eecd1062c1deab83819200f9096681a33f955a5a451ef1af8ed5";
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
