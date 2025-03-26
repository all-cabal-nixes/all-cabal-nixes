{ mkDerivation, base, carray, criterion, deepseq, fft, lib, random
, repa, repa-algorithms, storable-complex, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "repa-fftw";
  version = "3.2.3.2";
  sha256 = "400c693b9771eac5a6757d0297302ab1db7ff4aa4163919bb30411a7bd840578";
  libraryHaskellDepends = [ base carray fft repa storable-complex ];
  testHaskellDepends = [
    base repa tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq random repa repa-algorithms
  ];
  description = "Perform fft with repa via FFTW";
  license = lib.licenses.bsd3;
}
