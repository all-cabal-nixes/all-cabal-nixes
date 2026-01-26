{ mkDerivation, base, bits-extra, bytestring, c2hs, cassava
, containers, criterion, deepseq, directory, doctest
, doctest-discover, hedgehog, hspec, hspec-discover, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, text, transformers, vector
}:
mkDerivation {
  pname = "hw-simd";
  version = "0.1.2.1";
  sha256 = "9925beaa019a255f385baf4ec473f2ee24f08c31a933fa6c2360ef49225f2d14";
  revision = "2";
  editedCabalFile = "10ns52d5xzry7bkaaggv5sgry44fxl9jpyx48iafyfpcn3h8439k";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
