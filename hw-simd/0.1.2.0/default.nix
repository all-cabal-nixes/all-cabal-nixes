{ mkDerivation, base, bits-extra, bytestring, c2hs, cassava
, containers, criterion, deepseq, directory, doctest
, doctest-discover, hedgehog, hspec, hspec-discover, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, text, transformers, vector
}:
mkDerivation {
  pname = "hw-simd";
  version = "0.1.2.0";
  sha256 = "8e885d52e976be2e24e92b4a64eb09be3939598fc6a62615da61e58b7f1740e4";
  revision = "3";
  editedCabalFile = "1dl2zqyc3rcrlda6apy5afgvax5cah37n44hzlm81y9p1nbpd205";
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
