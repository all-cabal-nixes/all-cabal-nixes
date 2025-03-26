{ mkDerivation, base, bits-extra, bytestring, c2hs, cassava
, containers, criterion, deepseq, directory, doctest
, doctest-discover, hedgehog, hspec, hspec-discover, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, text, transformers, vector
}:
mkDerivation {
  pname = "hw-simd";
  version = "0.1.2.2";
  sha256 = "1d430f455f3cc38102e8171ebd6e65b5fa0a95ccbff2baec37b8f29ec2ceec46";
  revision = "1";
  editedCabalFile = "0c0wv09q98inana4n70qnv6226506fdw4ghbw1pxqglj0ccallib";
  libraryHaskellDepends = [
    base bits-extra bytestring deepseq hw-bits hw-prim hw-rankselect
    hw-rankselect-base transformers vector
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bits-extra bytestring deepseq directory doctest
    doctest-discover hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-prim hw-rankselect hw-rankselect-base lens
    text vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring cassava containers criterion deepseq
    directory hw-bits hw-prim hw-rankselect hw-rankselect-base mmap
    transformers vector
  ];
  homepage = "https://github.com/haskell-works/hw-simd#readme";
  description = "SIMD library";
  license = lib.licenses.bsd3;
}
