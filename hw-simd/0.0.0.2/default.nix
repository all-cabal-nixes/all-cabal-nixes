{ mkDerivation, base, bits-extra, bytestring, c2hs, cassava
, containers, criterion, deepseq, directory, hedgehog, hspec
, hw-bits, hw-hspec-hedgehog, hw-prim, hw-rankselect
, hw-rankselect-base, lib, mmap, text, vector
}:
mkDerivation {
  pname = "hw-simd";
  version = "0.0.0.2";
  sha256 = "696dfef32886fba586560b18b5b3b1bb33af5ef3b1d0e1ac35552a01c15381ff";
  libraryHaskellDepends = [
    base bits-extra bytestring deepseq hw-bits hw-prim hw-rankselect
    hw-rankselect-base vector
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bits-extra bytestring deepseq directory hedgehog hspec hw-bits
    hw-hspec-hedgehog hw-prim hw-rankselect hw-rankselect-base text
    vector
  ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring cassava containers criterion deepseq
    directory hw-bits hw-prim hw-rankselect hw-rankselect-base mmap
    vector
  ];
  homepage = "https://github.com/haskell-works/hw-simd#readme";
  description = "SIMD library";
  license = lib.licenses.bsd3;
}
