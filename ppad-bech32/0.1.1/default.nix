{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, primitive, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "ppad-bech32";
  version = "0.1.1";
  sha256 = "d3ac8505768a739704db05ccf7da975944e4fff7c85656616bae8fe04dd0473b";
  libraryHaskellDepends = [ base bytestring primitive ];
  testHaskellDepends = [
    array base bytestring tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq
  ];
  description = "The bech32 and bech32m encodings, per BIPs 173 & 350";
  license = lib.licensesSpdx."MIT";
}
