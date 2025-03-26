{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, primitive, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "ppad-bech32";
  version = "0.1.0";
  sha256 = "2e0792732d53e20d3b4431a5d2635377af6a9e1567da73330bf5df35c140bf6f";
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
