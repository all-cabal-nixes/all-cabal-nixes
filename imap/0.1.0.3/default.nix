{ mkDerivation, attoparsec, base, bytestring, connection, derive
, either, exceptions, hslogger, HUnit, lib, list-t, monadIO, mtl
, QuickCheck, random, rolling-queue, stm, stm-delay, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, word8
}:
mkDerivation {
  pname = "imap";
  version = "0.1.0.3";
  sha256 = "1ef9c656a4482513820dfa4da90836def838560f2ea728e604e32889c8c7a422";
  libraryHaskellDepends = [
    attoparsec base bytestring connection derive either exceptions
    hslogger list-t monadIO random rolling-queue stm stm-delay text
    transformers word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring connection derive either exceptions
    hslogger HUnit list-t monadIO mtl QuickCheck random rolling-queue
    stm stm-delay tasty tasty-hunit tasty-quickcheck text transformers
    word8
  ];
  description = "An efficient IMAP client library, with SSL and streaming";
  license = lib.licenses.bsd3;
}
