{ mkDerivation, base, bytestring, deepseq, hedgehog, hspec
, hspec-discover, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-prim
, lib, vector
}:
mkDerivation {
  pname = "hw-packed-vector";
  version = "0.0.0.2";
  sha256 = "1e654c4062eb35ea18315b99909d22c9a38540f1f10f06810a0cd174ccdc8aa8";
  libraryHaskellDepends = [
    base bytestring deepseq hw-bits hw-prim vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-prim vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-packed-vector#readme";
  description = "Packed Vector";
  license = lib.licensesSpdx."BSD-3-Clause";
}
