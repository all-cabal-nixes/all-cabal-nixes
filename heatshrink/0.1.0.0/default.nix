{ mkDerivation, base, bytestring, c2hs, cereal, lib, pcre-heavy
, tasty, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "heatshrink";
  version = "0.1.0.0";
  sha256 = "59dd111b2deb207b606d6615a3e5ca7ea3ddead77ea7b525e10e0cf26e4df37f";
  libraryHaskellDepends = [ base bytestring cereal ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring cereal pcre-heavy tasty tasty-golden tasty-hunit
    text
  ];
  homepage = "https://github.com/fpinsight/heatshrink#readme";
  description = "Compression and decompression using heatshrink";
  license = lib.licenses.bsd3;
}
