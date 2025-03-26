{ mkDerivation, base, bits-extra, bytestring, cassava, criterion
, deepseq, directory, generic-lens, ghc-prim, hedgehog, hspec
, hspec-discover, hw-bits, hw-hspec-hedgehog, hw-prim
, hw-rankselect, hw-rankselect-base, hw-simd, lens, lib, mmap
, optparse-applicative, resourcet, text, vector, weigh
}:
mkDerivation {
  pname = "hw-dsv";
  version = "0.3.5";
  sha256 = "a20f1ba1acc654d6f03a7e9cc30ac362d20f63d67b0b105e3a3abb039549be95";
  revision = "2";
  editedCabalFile = "0flmxhc1w38si89wdr9i6x70mc3sl07hrw2b77xabva8dgx7ph3q";
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
