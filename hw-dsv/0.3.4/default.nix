{ mkDerivation, base, bits-extra, bytestring, cassava, criterion
, deepseq, directory, ghc-prim, hedgehog, hspec, hw-bits
, hw-hspec-hedgehog, hw-prim, hw-rankselect, hw-rankselect-base
, hw-simd, lens, lib, mmap, optparse-applicative, resourcet, text
, vector, weigh
}:
mkDerivation {
  pname = "hw-dsv";
  version = "0.3.4";
  sha256 = "ce90a43d1d63c09939e408d189b3aacbc5e0555609c6e29ea6cac7218060e92e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring deepseq ghc-prim hw-bits hw-prim
    hw-rankselect hw-rankselect-base hw-simd vector
  ];
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
