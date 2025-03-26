{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, HUnit, lib, mtl, QuickCheck, quickcheck-text
, scientific, servant, servant-client, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "servant-smsc-ru";
  version = "0.1.0.0";
  sha256 = "f6a7bc5824cc76a3aa1650f0d729d0dd5d4657f6d68898c4d6ea260a31f8e5ed";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls mtl scientific
    servant servant-client text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit QuickCheck quickcheck-text tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/NCrashed/servant-smsc-ru#readme";
  description = "Servant client for smsc.ru service for sending SMS to cell phones";
  license = lib.licenses.bsd3;
}
