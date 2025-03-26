{ mkDerivation, array, base, bytestring, criterion, lib
, network-uri, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "percent-encoder";
  version = "0.0.0.0";
  sha256 = "4684f815c0eb53bc119e8f90251a492fc5571d12499589a34c6ec3e667110aab";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion network-uri
  ];
  homepage = "https://github.com/dnmfarrell/Percent-Encoder";
  description = "Percent encode/decode ByteStrings";
  license = lib.licenses.bsd3;
}
