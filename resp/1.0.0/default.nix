{ mkDerivation, base, bytestring, lib, QuickCheck, scanner, tasty
, tasty-hunit, tasty-quickcheck, utf8-string
}:
mkDerivation {
  pname = "resp";
  version = "1.0.0";
  sha256 = "11d6cd64ea05e11d478115931b6fa92aed54659c5998203969b025e1e77da80e";
  libraryHaskellDepends = [ base bytestring scanner ];
  testHaskellDepends = [
    base bytestring QuickCheck scanner tasty tasty-hunit
    tasty-quickcheck utf8-string
  ];
  description = "A fast, non-backtracking parser for the redis RESP3 protocol";
  license = lib.licenses.bsd3;
}
