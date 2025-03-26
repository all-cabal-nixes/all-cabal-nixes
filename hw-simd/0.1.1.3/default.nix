{ mkDerivation, base, bits-extra, bytestring, c2hs, cassava
, containers, criterion, deepseq, directory, hedgehog, hspec
, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, text, vector
}:
mkDerivation {
  pname = "hw-simd";
  version = "0.1.1.3";
  sha256 = "38afd9b019ee061975509a5718b137f39e99810c7a8aeb5be09e5de60dea3e73";
  libraryHaskellDepends = [
    base bits-extra bytestring deepseq hw-bits hw-prim hw-rankselect
    hw-rankselect-base vector
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bits-extra bytestring deepseq directory hedgehog hspec hw-bits
    hw-hedgehog hw-hspec-hedgehog hw-prim hw-rankselect
    hw-rankselect-base lens text vector
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
