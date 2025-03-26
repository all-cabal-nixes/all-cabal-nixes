{ mkDerivation, base, bits-extra, bytestring, c2hs, cassava
, containers, criterion, deepseq, directory, hedgehog, hspec
, hspec-discover, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-prim
, hw-rankselect, hw-rankselect-base, lens, lib, mmap, text, vector
}:
mkDerivation {
  pname = "hw-simd";
  version = "0.1.1.4";
  sha256 = "80dfdd3578980f311d665b007ca60440ece6fb4e6cf3a75bc6ff2038eeff84e5";
  revision = "1";
  editedCabalFile = "00a1wr7sbz6hyapd26asx4zs3g1r8x2y61zdckfb2dxxhyhs2kjw";
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
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring cassava containers criterion deepseq
    directory hw-bits hw-prim hw-rankselect hw-rankselect-base mmap
    vector
  ];
  homepage = "https://github.com/haskell-works/hw-simd#readme";
  description = "SIMD library";
  license = lib.licenses.bsd3;
}
