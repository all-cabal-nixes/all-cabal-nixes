{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, primitive, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "ppad-bech32";
  version = "0.1.2";
  sha256 = "af27c4d0358638f53937b5990b1aa819544c63a2764fc2a3c07ee399fa39a931";
  libraryHaskellDepends = [ base bytestring primitive ];
  testHaskellDepends = [
    array base bytestring tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq
  ];
  description = "The bech32 and bech32m encodings, per BIPs 173 & 350";
  license = lib.licenses.mit;
}
