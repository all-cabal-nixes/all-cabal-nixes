{ mkDerivation, base, base16-bytestring, bytestring, criterion
, deepseq, lib, ppad-ripemd160, ppad-secp256k1, ppad-sha256, tasty
, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-bolt3";
  version = "0.0.1";
  sha256 = "3e8f468143a827ebc4223146f9ecdee2fbe0f98396bf1a5ab4a2dfd8f802cd07";
  libraryHaskellDepends = [
    base bytestring ppad-ripemd160 ppad-secp256k1 ppad-sha256
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq weigh
  ];
  description = "Bitcoin transaction formats per BOLT #3";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
