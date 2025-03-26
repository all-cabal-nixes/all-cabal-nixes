{ mkDerivation, base, bits-extra, bytestring, cassava, criterion
, deepseq, directory, generic-lens, ghc-prim, hedgehog, hspec
, hspec-discover, hw-bits, hw-hspec-hedgehog, hw-prim
, hw-rankselect, hw-rankselect-base, hw-simd, lens, lib, mmap
, optparse-applicative, resourcet, text, vector, weigh
}:
mkDerivation {
  pname = "hw-dsv";
  version = "0.3.7";
  sha256 = "bbed942904f08eadf5d8164fcc89aabfc14cf38a58f257efa7e143780b8f8c7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring deepseq ghc-prim hw-bits hw-prim
    hw-rankselect hw-rankselect-base hw-simd vector
  ];
  executableHaskellDepends = [
    base bits-extra bytestring deepseq generic-lens ghc-prim hedgehog
    hw-bits hw-prim hw-rankselect hw-rankselect-base hw-simd lens
    optparse-applicative resourcet vector
  ];
  testHaskellDepends = [
    base bits-extra bytestring cassava deepseq directory ghc-prim
    hedgehog hspec hw-bits hw-hspec-hedgehog hw-prim hw-rankselect
    hw-rankselect-base hw-simd text vector weigh
  ];
  testToolDepends = [ hspec-discover ];
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
