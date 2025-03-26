{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "ppad-bech32";
  version = "0.2.2";
  sha256 = "f9ef7e7ffdf67e087279fdd12863f4af642ca71a71393187e7ea44d794b9e4ae";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    array base bytestring tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq
  ];
  description = "bech32 and bech32m encoding/decoding, per BIPs 173 & 350";
  license = lib.licenses.mit;
}
