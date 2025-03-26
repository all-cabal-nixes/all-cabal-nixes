{ mkDerivation, base, bits-extra, bytestring, c2hs, cassava
, containers, criterion, deepseq, directory, hedgehog, hspec
, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, text, vector
}:
mkDerivation {
  pname = "hw-simd";
  version = "0.1.0.2";
  sha256 = "166e728dfa671a6a271d93ed32ad1e1bcffbb0f7ad43d2ccd04ca293309db366";
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
