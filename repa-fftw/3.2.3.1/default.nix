{ mkDerivation, base, carray, criterion, deepseq, fft, lib, random
, repa, repa-algorithms, storable-complex, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "repa-fftw";
  version = "3.2.3.1";
  sha256 = "70cd2093d248d0d44dbba4011673819342214eaef44bd2e6192e59b4f6f48293";
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
