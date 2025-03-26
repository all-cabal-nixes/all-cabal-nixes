{ mkDerivation, base, bits-extra, bytestring, c2hs, cassava
, criterion, deepseq, directory, ghc-prim, hedgehog, hspec, hw-bits
, hw-hspec-hedgehog, hw-prim, hw-rankselect, hw-rankselect-base
, hw-simd, lens, lib, mmap, optparse-applicative, resourcet, text
, vector, weigh
}:
mkDerivation {
  pname = "hw-dsv";
  version = "0.3.0";
  sha256 = "d18e6707df54cdcfe10919912bb55679d4077645d898deaf446256e290fbf632";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring deepseq ghc-prim hw-bits hw-prim
    hw-rankselect hw-rankselect-base hw-simd vector
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bits-extra bytestring deepseq ghc-prim hedgehog hw-bits
    hw-prim hw-rankselect hw-rankselect-base hw-simd lens
    optparse-applicative resourcet vector
  ];
  testHaskellDepends = [
    base bits-extra bytestring cassava deepseq directory ghc-prim
    hedgehog hspec hw-bits hw-hspec-hedgehog hw-prim hw-rankselect
    hw-rankselect-base hw-simd text vector weigh
  ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring cassava criterion deepseq directory
    ghc-prim hw-bits hw-prim hw-rankselect hw-rankselect-base hw-simd
    mmap vector
  ];
  homepage = "https://github.com/haskell-works/hw-dsv#readme";
  description = "Unbelievably fast streaming DSV file parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-dsv";
}
