{ mkDerivation, base, containers, criterion, deepseq, integer-gmp
, lib, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "cdar-mBound";
  version = "0.1.0.4";
  sha256 = "d631ff7aa569dfab8e89601ca2109eed49a3bf16012b3400a87ec8edf689f9dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers deepseq integer-gmp ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Exact real arithmetic using Centred Dyadic Approximations";
  license = lib.licenses.bsd3;
}
