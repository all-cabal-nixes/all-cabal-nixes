{ mkDerivation, appar, base, bits-extra, bytestring, cassava
, criterion, deepseq, directory, doctest, doctest-discover
, generic-lens, ghc-prim, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-ip, hw-prim, hw-rankselect
, hw-rankselect-base, hw-simd, lens, lib, mmap
, optparse-applicative, resourcet, text, transformers, vector
, weigh
}:
mkDerivation {
  pname = "hw-dsv";
  version = "0.4.1.2";
  sha256 = "6f69edafc3da2cfb8a768f093e4ac597dc5200a58114539d4ecd76b41a167ff3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring deepseq ghc-prim hw-bits hw-prim
    hw-rankselect hw-rankselect-base hw-simd transformers vector
  ];
  executableHaskellDepends = [
    appar base bits-extra bytestring deepseq generic-lens ghc-prim
    hedgehog hw-bits hw-ip hw-prim hw-rankselect hw-rankselect-base
    hw-simd lens optparse-applicative resourcet text transformers
    vector
  ];
  testHaskellDepends = [
    base bits-extra bytestring cassava deepseq directory doctest
    doctest-discover ghc-prim hedgehog hspec hw-bits hw-hspec-hedgehog
    hw-prim hw-rankselect hw-rankselect-base hw-simd text vector weigh
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring cassava criterion deepseq directory
    ghc-prim hw-bits hw-prim hw-rankselect hw-rankselect-base hw-simd
    mmap vector
  ];
  homepage = "https://github.com/haskell-works/hw-dsv#readme";
  description = "Unbelievably fast streaming DSV file parser";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-dsv";
}
