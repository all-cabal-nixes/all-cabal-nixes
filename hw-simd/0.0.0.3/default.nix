{ mkDerivation, base, bits-extra, bytestring, c2hs, cassava
, containers, criterion, deepseq, directory, hedgehog, hspec
, hw-bits, hw-hspec-hedgehog, hw-prim, hw-rankselect
, hw-rankselect-base, lib, mmap, text, vector
}:
mkDerivation {
  pname = "hw-simd";
  version = "0.0.0.3";
  sha256 = "5398116cc8d176a591d3bc3ceacd5d628c3ff148941ebb1b7b622438f78b6ace";
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
