{ mkDerivation, attoparsec, base, bytestring, connection
, containers, derive, either, exceptions, hslogger, HUnit, lib
, list-t, monadIO, mtl, network, pipes, QuickCheck, random
, rolling-queue, stm, stm-delay, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, word8
}:
mkDerivation {
  pname = "imap";
  version = "0.3.0.3";
  sha256 = "97da8b806ccb86fdaf7f91cdd36a0bd5ef94c5e1d3236afeba86a860ddf66530";
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
